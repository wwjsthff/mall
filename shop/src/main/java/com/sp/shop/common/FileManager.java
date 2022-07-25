package com.sp.shop.common;

import java.io.File;
import java.util.Calendar;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service("fileManager")
public class FileManager {
	
	/**
	 * @param partFile		업로드된 파일
	 * @param pathname		파일을 저장할 경로
	 * @return				서버에 저장된 새로운 파일명
	 * @throws Exception
	 */
	public String doFileUpload(MultipartFile partFile, String pathname) throws Exception {
		String saveFilename = null;
		
		if (partFile == null || partFile.isEmpty())
			return null;
		
		String originalFilename = partFile.getOriginalFilename();
		if (originalFilename == null || originalFilename.length() == 0)
			return null;
		
		String fileExt = originalFilename.substring(originalFilename.lastIndexOf("."));
		if (fileExt == null || fileExt.equals(""))
			return null;
		
		saveFilename = String.format("%1$tY%1$tm%1$td%1$tH%1$tM%1$tS", Calendar.getInstance());
		saveFilename += System.nanoTime();
		saveFilename += fileExt;
		
		String fullpathname = pathname + File.separator + saveFilename;
		
		File f = new File(fullpathname);
		if (! f.getParentFile().exists())
			f.getParentFile().mkdirs();
		
		partFile.transferTo(f);
		
		return saveFilename;
	}
	
	public void doFileDelete(String pathname) throws Exception {
		File file = new File(pathname);
		if (file.exists())
			file.delete();
	}
	
	public void doFileDelete(String filename, String pathname) throws Exception {
		String fullpathname = pathname + File.separator + filename;
		File file = new File(fullpathname);
		if (file.exists())
			file.delete();
	}
}

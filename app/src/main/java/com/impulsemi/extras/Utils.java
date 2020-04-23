package com.impulsemi.extras;

import java.io.PrintWriter;

public class Utils {

	public static boolean runCmd(String cmd) {
		try {
			boolean root = true;
			Process process = null;
			if (root) {
				process = Runtime.getRuntime().exec("su");
				PrintWriter pw = new PrintWriter(process.getOutputStream());
				pw.println(cmd);
				pw.flush();
				pw.close();
				process.waitFor();
			} else {
				process = Runtime.getRuntime().exec(cmd);
				process.waitFor();
			}
			if (process != null) {
				return process.exitValue() != 0 ? false : true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
}

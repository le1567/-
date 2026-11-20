package f3;

import T0.Z;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes.dex */
public abstract class k extends T2.c {
    public static void K(File file, String str) throws IOException {
        Charset charset = r3.a.f11821a;
        j3.j.e(file, "<this>");
        j3.j.e(str, "text");
        j3.j.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            Q(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static void L(File file, File file2, int i4) throws IOException {
        boolean z3 = (i4 & 2) == 0;
        j3.j.e(file2, "target");
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            if (!z3) {
                throw new a(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new a(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new b(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                T2.c.n(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean M(File file) {
        g gVar = new g(new i(file, 0, j.f6960j));
        while (true) {
            boolean z3 = true;
            while (gVar.hasNext()) {
                File file2 = (File) gVar.next();
                if (!file2.delete() && file2.exists()) {
                    z3 = false;
                } else {
                    if (z3) {
                        break;
                    }
                    z3 = false;
                }
            }
            return z3;
        }
    }

    public static String N(File file) {
        String name = file.getName();
        j3.j.d(name, "getName(...)");
        return r3.g.x0(name, '.', "");
    }

    public static String O(File file) throws IOException {
        Charset charset = r3.a.f11821a;
        j3.j.e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strO = Z.O(inputStreamReader);
            inputStreamReader.close();
            return strO;
        } finally {
        }
    }

    public static void P(File file, String str) throws IOException {
        Charset charset = r3.a.f11821a;
        j3.j.e(str, "text");
        j3.j.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            Q(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void Q(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        j3.j.e(str, "text");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            j3.j.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        j3.j.b(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        j3.j.d(byteBufferAllocate, "allocate(...)");
        int i4 = 0;
        int i5 = 0;
        while (i4 < str.length()) {
            int iMin = Math.min(8192 - i5, str.length() - i4);
            int i6 = i4 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            j3.j.d(cArrArray, "array(...)");
            str.getChars(i4, i6, cArrArray, i5);
            charBufferAllocate.limit(iMin + i5);
            i5 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i6 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i5 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i4 = i6;
        }
    }
}

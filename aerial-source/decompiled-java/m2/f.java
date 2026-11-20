package m2;

import A.AbstractC0020k;
import android.content.pm.PackageInfo;
import androidx.lifecycle.J;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final J f10260a = new J(9);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f10261b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f10262c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f10263d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f10264e = {48, 49, 48, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f10265f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f10266g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f10267h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f10268i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f10269j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) throws IOException {
        int i4 = 0;
        int length = 0;
        for (c cVar : cVarArr) {
            length += ((((cVar.f10257g * 2) + 7) & (-8)) / 8) + (cVar.f10255e * 2) + d(cVar.f10251a, cVar.f10252b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f10256f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f10265f)) {
            int length2 = cVarArr.length;
            while (i4 < length2) {
                c cVar2 = cVarArr[i4];
                q(byteArrayOutputStream, cVar2, d(cVar2.f10251a, cVar2.f10252b, bArr));
                p(byteArrayOutputStream, cVar2);
                i4++;
            }
        } else {
            for (c cVar3 : cVarArr) {
                q(byteArrayOutputStream, cVar3, d(cVar3.f10251a, cVar3.f10252b, bArr));
            }
            int length3 = cVarArr.length;
            while (i4 < length3) {
                p(byteArrayOutputStream, cVarArr[i4]);
                i4++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z3 = true;
        for (File file2 : fileArrListFiles) {
            z3 = c(file2) && z3;
        }
        return z3;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f10267h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f10266g;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append((Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!");
                sb.append(str2);
                return sb.toString();
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) throws IOException {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i4) throws IOException {
        byte[] bArr = new byte[i4];
        int i5 = 0;
        while (i5 < i4) {
            int i6 = inputStream.read(bArr, i5, i4 - i5);
            if (i6 < 0) {
                throw new IllegalStateException(AbstractC0020k.z("Not enough bytes to read: ", i4));
            }
            i5 += i6;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i4) {
        int[] iArr = new int[i4];
        int iM = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i5] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i4, int i5) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i5];
            byte[] bArr2 = new byte[2048];
            int i6 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i6 < i4) {
                int i7 = fileInputStream.read(bArr2);
                if (i7 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i4 + " bytes");
                }
                inflater.setInput(bArr2, 0, i7);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i5 - iInflate);
                    i6 += i7;
                } catch (DataFormatException e4) {
                    throw new IllegalStateException(e4.getMessage());
                }
            }
            if (i6 == i4) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i4 + " actual=" + i6);
        } finally {
            inflater.end();
        }
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) throws IOException {
        byte[] bArr3 = f10268i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f10269j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                c[] cVarArrK = k(byteArrayInputStream, bArr2, iM, cVarArr);
                byteArrayInputStream.close();
                return cVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f10263d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            c[] cVarArrJ = j(byteArrayInputStream2, iM2, cVarArr);
            byteArrayInputStream2.close();
            return cVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, int i4, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i4 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i4];
        int[] iArr = new int[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i5] = (int) m(byteArrayInputStream, 2);
            strArr[i5] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i6 = 0; i6 < i4; i6++) {
            c cVar = cVarArr[i6];
            if (!cVar.f10252b.equals(strArr[i6])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i7 = iArr[i6];
            cVar.f10255e = i7;
            cVar.f10258h = g(byteArrayInputStream, i7);
        }
        return cVarArr;
    }

    public static c[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i4, c[] cVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i4 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i5 = 0; i5 < i4; i5++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            c cVar = null;
            if (cVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i6 = 0;
                while (true) {
                    if (i6 >= cVarArr.length) {
                        break;
                    }
                    if (cVarArr[i6].f10252b.equals(strSubstring)) {
                        cVar = cVarArr[i6];
                        break;
                    }
                    i6++;
                }
            }
            if (cVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            cVar.f10254d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f10267h)) {
                cVar.f10255e = iM;
                cVar.f10258h = iArrG;
            }
        }
        return cVarArr;
    }

    public static c[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f10264e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            c[] cVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return cVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i4) throws IOException {
        byte[] bArrF = f(inputStream, i4);
        long j4 = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            j4 += (bArrF[i5] & 255) << (i5 * 8);
        }
        return j4;
    }

    public static c[] n(ByteArrayInputStream byteArrayInputStream, String str, int i4) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            cVarArr[i5] = new c(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i6 = 0;
        while (i6 < i4) {
            c cVar = cVarArr[i6];
            int iAvailable = byteArrayInputStream.available();
            int i7 = cVar.f10256f;
            int i8 = cVar.f10257g;
            TreeMap treeMap = cVar.f10259i;
            int i9 = iAvailable - i7;
            int iM3 = 0;
            while (byteArrayInputStream.available() > i9) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i10 = i6;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i6 = i10;
                        }
                    }
                    iM4--;
                    i6 = i6;
                }
            }
            int i11 = i6;
            if (byteArrayInputStream.available() != i9) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            cVar.f10258h = g(byteArrayInputStream, cVar.f10255e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i8 * 2) + 7) & (-8)) / 8));
            for (int i12 = 0; i12 < i8; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : 0;
                if (bitSetValueOf.get(i12 + i8)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i12));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | num.intValue()));
                }
            }
            i6 = i11 + 1;
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) throws IOException {
        long j4;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f10263d;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f10264e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(cVarArr, bArr3);
                u(byteArrayOutputStream, cVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f10266g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.f10259i.size() * 4;
                    String strD = d(cVar.f10251a, cVar.f10252b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, cVar.f10258h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, cVar.f10253c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = cVar.f10259i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i4 : cVar.f10258h) {
                        v(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr5 = f10265f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(cVarArr, bArr5);
                u(byteArrayOutputStream, cVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f10267h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String str = cVar2.f10251a;
                TreeMap treeMap = cVar2.f10259i;
                String strD2 = d(str, cVar2.f10252b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, cVar2.f10258h.length);
                u(byteArrayOutputStream, cVar2.f10253c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : cVar2.f10258h) {
                    v(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, cVarArr.length);
            int i6 = 2;
            for (c cVar3 : cVarArr) {
                u(byteArrayOutputStream2, cVar3.f10253c, 4);
                u(byteArrayOutputStream2, cVar3.f10254d, 4);
                u(byteArrayOutputStream2, cVar3.f10257g, 4);
                String strD3 = d(cVar3.f10251a, cVar3.f10252b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            m mVar = new m(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(mVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            for (int i8 = 0; i8 < cVarArr.length; i8++) {
                try {
                    c cVar4 = cVarArr[i8];
                    v(byteArrayOutputStream3, i8);
                    v(byteArrayOutputStream3, cVar4.f10255e);
                    i7 = i7 + 4 + (cVar4.f10255e * 2);
                    int[] iArr = cVar4.f10258h;
                    int length3 = iArr.length;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < length3) {
                        int i11 = iArr[i9];
                        v(byteArrayOutputStream3, i11 - i10);
                        i9++;
                        i10 = i11;
                    }
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i7 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
            }
            m mVar2 = new m(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i12];
                    Iterator it3 = cVar5.f10259i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream4, iIntValue, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream4, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            v(byteArrayOutputStream3, i12);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i14 = i13 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream3, length4, 4);
                            v(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i14 + length4;
                            i12++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            m mVar3 = new m(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar3);
            long j5 = 4;
            long size2 = j5 + j5 + 4 + (arrayList2.size() * 16);
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i15 = 0;
            while (i15 < arrayList2.size()) {
                m mVar4 = (m) arrayList2.get(i15);
                int i16 = mVar4.f10281a;
                byte[] bArr7 = mVar4.f10282b;
                if (i16 == 1) {
                    j4 = 0;
                } else if (i16 == 2) {
                    j4 = 1;
                } else if (i16 == 3) {
                    j4 = 2;
                } else if (i16 == 4) {
                    j4 = 3;
                } else {
                    if (i16 != 5) {
                        throw null;
                    }
                    j4 = 4;
                }
                u(byteArrayOutputStream, j4, 4);
                u(byteArrayOutputStream, size2, 4);
                if (mVar4.f10283c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i15++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i17 = 0; i17 < arrayList6.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i17));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        s(byteArrayOutputStream, cVar);
        int i4 = cVar.f10257g;
        int[] iArr = cVar.f10258h;
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = iArr[i5];
            v(byteArrayOutputStream, i7 - i6);
            i5++;
            i6 = i7;
        }
        byte[] bArr = new byte[(((i4 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f10259i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i8 = iIntValue / 8;
                bArr[i8] = (byte) (bArr[i8] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i9 = iIntValue + i4;
                int i10 = i9 / 8;
                bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, cVar.f10255e);
        u(byteArrayOutputStream, cVar.f10256f, 4);
        u(byteArrayOutputStream, cVar.f10253c, 4);
        u(byteArrayOutputStream, cVar.f10257g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i4, c cVar) throws IOException {
        int i5 = cVar.f10257g;
        byte[] bArr = new byte[(((Integer.bitCount(i4 & (-2)) * i5) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f10259i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i6 = 0;
            for (int i7 = 1; i7 <= 4; i7 <<= 1) {
                if (i7 != 1 && (i7 & i4) != 0) {
                    if ((i7 & iIntValue2) == i7) {
                        int i8 = (i6 * i5) + iIntValue;
                        int i9 = i8 / 8;
                        bArr[i9] = (byte) ((1 << (i8 % 8)) | bArr[i9]);
                    }
                    i6++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        int i4 = 0;
        for (Map.Entry entry : cVar.f10259i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i4);
                v(byteArrayOutputStream, 0);
                i4 = iIntValue;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void t(android.content.Context r18, java.util.concurrent.Executor r19, m2.e r20, boolean r21) throws android.content.pm.PackageManager.NameNotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.f.t(android.content.Context, java.util.concurrent.Executor, m2.e, boolean):void");
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j4, int i4) throws IOException {
        byte[] bArr = new byte[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[i5] = (byte) ((j4 >> (i5 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i4) throws IOException {
        u(byteArrayOutputStream, i4, 2);
    }
}

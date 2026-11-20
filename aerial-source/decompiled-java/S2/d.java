package S2;

import A.AbstractC0020k;
import A.C0025m0;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.logging.Level;
import java.util.regex.Matcher;
import javax.net.ssl.SSLException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final C0025m0 f4420a;

    /* renamed from: b, reason: collision with root package name */
    public final OutputStream f4421b;

    /* renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f4422c;

    /* renamed from: d, reason: collision with root package name */
    public int f4423d;

    /* renamed from: e, reason: collision with root package name */
    public int f4424e;

    /* renamed from: f, reason: collision with root package name */
    public String f4425f;

    /* renamed from: g, reason: collision with root package name */
    public int f4426g;

    /* renamed from: h, reason: collision with root package name */
    public HashMap f4427h;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f4428i;

    /* renamed from: j, reason: collision with root package name */
    public b f4429j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4430k;

    /* renamed from: l, reason: collision with root package name */
    public String f4431l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f4432m;

    public d(k kVar, C0025m0 c0025m0, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f4432m = kVar;
        this.f4420a = c0025m0;
        this.f4422c = new BufferedInputStream(inputStream, 8192);
        this.f4421b = outputStream;
        this.f4430k = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f4428i = new HashMap();
    }

    public static void c(String str, Map map) {
        String strTrim;
        String strB;
        if (str == null) {
            return;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(61);
            if (iIndexOf >= 0) {
                strTrim = k.b(strNextToken.substring(0, iIndexOf)).trim();
                strB = k.b(strNextToken.substring(iIndexOf + 1));
            } else {
                strTrim = k.b(strNextToken).trim();
                strB = "";
            }
            List arrayList = (List) map.get(strTrim);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(strTrim, arrayList);
            }
            arrayList.add(strB);
        }
    }

    public static int e(byte[] bArr, int i4) {
        int i5;
        int i6 = 0;
        while (true) {
            int i7 = i6 + 1;
            if (i7 >= i4) {
                return 0;
            }
            byte b4 = bArr[i6];
            if (b4 == 13 && bArr[i7] == 10 && (i5 = i6 + 3) < i4 && bArr[i6 + 2] == 13 && bArr[i5] == 10) {
                return i6 + 4;
            }
            if (b4 == 10 && bArr[i7] == 10) {
                return i6 + 2;
            }
            i6 = i7;
        }
    }

    public static int[] f(ByteBuffer byteBuffer, byte[] bArr) {
        int[] iArr = new int[0];
        if (byteBuffer.remaining() < bArr.length) {
            return iArr;
        }
        int length = bArr.length + 4096;
        byte[] bArr2 = new byte[length];
        int iRemaining = byteBuffer.remaining() < length ? byteBuffer.remaining() : length;
        byteBuffer.get(bArr2, 0, iRemaining);
        int length2 = iRemaining - bArr.length;
        int i4 = 0;
        do {
            for (int i5 = 0; i5 < length2; i5++) {
                for (int i6 = 0; i6 < bArr.length && bArr2[i5 + i6] == bArr[i6]; i6++) {
                    if (i6 == bArr.length - 1) {
                        int[] iArr2 = new int[iArr.length + 1];
                        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                        iArr2[iArr.length] = i4 + i5;
                        iArr = iArr2;
                    }
                }
            }
            i4 += length2;
            System.arraycopy(bArr2, length - bArr.length, bArr2, 0, bArr.length);
            length2 = length - bArr.length;
            if (byteBuffer.remaining() < length2) {
                length2 = byteBuffer.remaining();
            }
            byteBuffer.get(bArr2, bArr.length, length2);
        } while (length2 > 0);
        return iArr;
    }

    public final void a(BufferedReader bufferedReader, HashMap map, HashMap map2, HashMap map3) throws IOException, i {
        String strB;
        try {
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(line);
            boolean zHasMoreTokens = stringTokenizer.hasMoreTokens();
            g gVar = g.f4435l;
            if (!zHasMoreTokens) {
                throw new i(gVar, "BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            map.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new i(gVar, "BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(63);
            if (iIndexOf >= 0) {
                c(strNextToken.substring(iIndexOf + 1), map2);
                strB = k.b(strNextToken.substring(0, iIndexOf));
            } else {
                strB = k.b(strNextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.f4431l = stringTokenizer.nextToken();
            } else {
                this.f4431l = "HTTP/1.1";
                k.f4458g.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
            }
            String line2 = bufferedReader.readLine();
            while (line2 != null && !line2.trim().isEmpty()) {
                int iIndexOf2 = line2.indexOf(58);
                if (iIndexOf2 >= 0) {
                    map3.put(line2.substring(0, iIndexOf2).trim().toLowerCase(Locale.US), line2.substring(iIndexOf2 + 1).trim());
                }
                line2 = bufferedReader.readLine();
            }
            map.put("uri", strB);
        } catch (IOException e4) {
            throw new i("SERVER INTERNAL ERROR: IOException: " + e4.getMessage(), e4);
        }
    }

    public final void b(a aVar, ByteBuffer byteBuffer, HashMap map, HashMap map2) throws Throwable {
        String str;
        a aVar2 = aVar;
        String str2 = aVar2.f4415d;
        g gVar = g.f4437n;
        try {
            int[] iArrF = f(byteBuffer, str2.getBytes());
            int length = iArrF.length;
            g gVar2 = g.f4435l;
            try {
                if (length < 2) {
                    throw new i(gVar2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings.");
                }
                int i4 = 1024;
                byte[] bArr = new byte[1024];
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i6 < iArrF.length - 1) {
                    byteBuffer.position(iArrF[i6]);
                    int iRemaining = byteBuffer.remaining() < i4 ? byteBuffer.remaining() : 1024;
                    byteBuffer.get(bArr, i5, iRemaining);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, i5, iRemaining), Charset.forName(aVar2.a())), iRemaining);
                    String line = bufferedReader.readLine();
                    if (line == null || !line.contains(str2)) {
                        throw new i(gVar2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary.");
                    }
                    String line2 = bufferedReader.readLine();
                    String strGroup = null;
                    String strTrim = null;
                    int i8 = i7;
                    int i9 = 2;
                    String str3 = null;
                    while (line2 != null && line2.trim().length() > 0) {
                        Matcher matcher = k.f4455d.matcher(line2);
                        if (matcher.matches()) {
                            str = str2;
                            Matcher matcher2 = k.f4457f.matcher(matcher.group(2));
                            while (matcher2.find()) {
                                int[] iArr = iArrF;
                                String strGroup2 = matcher2.group(1);
                                if ("name".equalsIgnoreCase(strGroup2)) {
                                    strGroup = matcher2.group(2);
                                } else if ("filename".equalsIgnoreCase(strGroup2)) {
                                    String strGroup3 = matcher2.group(2);
                                    if (strGroup3.isEmpty()) {
                                        str3 = strGroup3;
                                    } else if (i8 > 0) {
                                        str3 = strGroup3;
                                        i8++;
                                        strGroup = strGroup + String.valueOf(i8);
                                    } else {
                                        i8++;
                                        str3 = strGroup3;
                                    }
                                }
                                iArrF = iArr;
                            }
                        } else {
                            str = str2;
                        }
                        int[] iArr2 = iArrF;
                        Matcher matcher3 = k.f4456e.matcher(line2);
                        if (matcher3.matches()) {
                            strTrim = matcher3.group(2).trim();
                        }
                        line2 = bufferedReader.readLine();
                        i9++;
                        iArrF = iArr2;
                        str2 = str;
                    }
                    String str4 = str2;
                    int[] iArr3 = iArrF;
                    int i10 = 0;
                    while (true) {
                        int i11 = i9 - 1;
                        if (i9 <= 0) {
                            break;
                        }
                        while (bArr[i10] != 10) {
                            i10++;
                        }
                        i10++;
                        i9 = i11;
                    }
                    if (i10 >= iRemaining - 4) {
                        throw new i(gVar, "Multipart header size exceeds MAX_HEADER_SIZE.");
                    }
                    int i12 = iArr3[i6] + i10;
                    i6++;
                    int i13 = iArr3[i6] - 4;
                    byteBuffer.position(i12);
                    List arrayList = (List) map.get(strGroup);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(strGroup, arrayList);
                    }
                    if (strTrim == null) {
                        byte[] bArr2 = new byte[i13 - i12];
                        byteBuffer.get(bArr2);
                        arrayList.add(new String(bArr2, aVar.a()));
                    } else {
                        String strK = k(byteBuffer, i12, i13 - i12);
                        if (map2.containsKey(strGroup)) {
                            int i14 = 2;
                            while (true) {
                                if (!map2.containsKey(strGroup + i14)) {
                                    break;
                                } else {
                                    i14++;
                                }
                            }
                            map2.put(strGroup + i14, strK);
                        } else {
                            map2.put(strGroup, strK);
                        }
                        arrayList.add(str3);
                    }
                    aVar2 = aVar;
                    iArrF = iArr3;
                    i7 = i8;
                    str2 = str4;
                    i4 = 1024;
                    i5 = 0;
                }
            } catch (i e4) {
                throw e4;
            } catch (Exception e5) {
                e = e5;
                throw new i(gVar, e.toString());
            }
        } catch (i e6) {
            throw e6;
        } catch (Exception e7) {
            e = e7;
        }
    }

    public final void d() throws Exception {
        g gVar = g.f4437n;
        k kVar = this.f4432m;
        C0025m0 c0025m0 = this.f4420a;
        BufferedInputStream bufferedInputStream = this.f4422c;
        OutputStream outputStream = this.f4421b;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[8192];
                        boolean z3 = false;
                        this.f4423d = 0;
                        this.f4424e = 0;
                        bufferedInputStream.mark(8192);
                        try {
                            int i4 = bufferedInputStream.read(bArr, 0, 8192);
                            if (i4 == -1) {
                                k.a(bufferedInputStream);
                                k.a(outputStream);
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            while (i4 > 0) {
                                int i5 = this.f4424e + i4;
                                this.f4424e = i5;
                                int iE = e(bArr, i5);
                                this.f4423d = iE;
                                if (iE > 0) {
                                    break;
                                }
                                int i6 = this.f4424e;
                                i4 = bufferedInputStream.read(bArr, i6, 8192 - i6);
                            }
                            if (this.f4423d < this.f4424e) {
                                bufferedInputStream.reset();
                                bufferedInputStream.skip(this.f4423d);
                            }
                            this.f4427h = new HashMap();
                            HashMap map = this.f4428i;
                            if (map == null) {
                                this.f4428i = new HashMap();
                            } else {
                                map.clear();
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f4424e)));
                            HashMap map2 = new HashMap();
                            a(bufferedReader, map2, this.f4427h, this.f4428i);
                            String str = this.f4430k;
                            if (str != null) {
                                this.f4428i.put("remote-addr", str);
                                this.f4428i.put("http-client-ip", str);
                            }
                            int iJ = AbstractC0020k.j((String) map2.get("method"));
                            this.f4426g = iJ;
                            if (iJ == 0) {
                                throw new i(g.f4435l, "BAD REQUEST: Syntax error. HTTP verb " + ((String) map2.get("method")) + " unhandled.");
                            }
                            this.f4425f = (String) map2.get("uri");
                            this.f4429j = new b(this.f4428i);
                            String str2 = (String) this.f4428i.get("connection");
                            boolean z4 = "HTTP/1.1".equals(this.f4431l) && (str2 == null || !str2.matches("(?i).*close.*"));
                            h hVarD = kVar.d(this);
                            String str3 = (String) this.f4428i.get("accept-encoding");
                            this.f4429j.a();
                            hVarD.i(this.f4426g);
                            if (k.f(hVarD) && str3 != null && str3.contains("gzip")) {
                                z3 = true;
                            }
                            hVarD.g(z3);
                            hVarD.h(z4);
                            hVarD.d(outputStream);
                            if (!z4 || hVarD.b()) {
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            k.a(hVarD);
                            c0025m0.l();
                        } catch (SSLException e4) {
                            throw e4;
                        } catch (IOException unused) {
                            k.a(bufferedInputStream);
                            k.a(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (i e5) {
                        k.c(e5.a(), "text/plain", e5.getMessage()).d(outputStream);
                        k.a(outputStream);
                        k.a(null);
                        c0025m0.l();
                    }
                } catch (SSLException e6) {
                    k.c(gVar, "text/plain", "SSL PROTOCOL FAILURE: " + e6.getMessage()).d(outputStream);
                    k.a(outputStream);
                    k.a(null);
                    c0025m0.l();
                } catch (IOException e7) {
                    k.c(gVar, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e7.getMessage()).d(outputStream);
                    k.a(outputStream);
                    k.a(null);
                    c0025m0.l();
                }
            } catch (SocketException e8) {
                throw e8;
            } catch (SocketTimeoutException e9) {
                throw e9;
            }
        } catch (Throwable th) {
            k.a(null);
            c0025m0.l();
            throw th;
        }
    }

    public final Map g() {
        return this.f4428i;
    }

    public final int h() {
        return this.f4426g;
    }

    public final String i() {
        return this.f4425f;
    }

    public final void j(HashMap map) {
        long j4;
        ByteArrayOutputStream byteArrayOutputStream;
        DataOutput dataOutputStream;
        ByteBuffer map2;
        RandomAccessFile randomAccessFile = null;
        try {
            if (this.f4428i.containsKey("content-length")) {
                j4 = Long.parseLong((String) this.f4428i.get("content-length"));
            } else {
                j4 = this.f4423d < this.f4424e ? r4 - r3 : 0L;
            }
            if (j4 < 1024) {
                byteArrayOutputStream = new ByteArrayOutputStream();
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            } else {
                try {
                    C0025m0 c0025m0 = this.f4420a;
                    c cVar = new c((File) c0025m0.f319j);
                    ((ArrayList) c0025m0.f320k).add(cVar);
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(cVar.f4418a.getAbsolutePath(), "rw");
                    byteArrayOutputStream = null;
                    randomAccessFile = randomAccessFile2;
                    dataOutputStream = randomAccessFile2;
                } catch (Exception e4) {
                    throw new Error(e4);
                }
            }
            byte[] bArr = new byte[512];
            while (this.f4424e >= 0 && j4 > 0) {
                int i4 = this.f4422c.read(bArr, 0, (int) Math.min(j4, 512L));
                this.f4424e = i4;
                j4 -= i4;
                if (i4 > 0) {
                    dataOutputStream.write(bArr, 0, i4);
                }
            }
            if (byteArrayOutputStream != null) {
                map2 = ByteBuffer.wrap(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
            } else {
                map2 = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile.length());
                randomAccessFile.seek(0L);
            }
            if (m2.d.a(3, this.f4426g)) {
                a aVar = new a((String) this.f4428i.get("content-type"));
                String str = aVar.f4413b;
                if (!"multipart/form-data".equalsIgnoreCase(str)) {
                    byte[] bArr2 = new byte[map2.remaining()];
                    map2.get(bArr2);
                    String strTrim = new String(bArr2, aVar.a()).trim();
                    if ("application/x-www-form-urlencoded".equalsIgnoreCase(str)) {
                        c(strTrim, this.f4427h);
                    } else if (strTrim.length() != 0) {
                        map.put("postData", strTrim);
                    }
                } else {
                    if (aVar.f4415d == null) {
                        throw new i(g.f4435l, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html");
                    }
                    b(aVar, map2, this.f4427h, map);
                }
            } else if (m2.d.a(2, this.f4426g)) {
                map.put("content", k(map2, 0, map2.limit()));
            }
        } finally {
            k.a(null);
        }
    }

    public final String k(ByteBuffer byteBuffer, int i4, int i5) throws Throwable {
        File file;
        ByteBuffer byteBufferDuplicate;
        FileOutputStream fileOutputStream;
        if (i5 <= 0) {
            return "";
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                C0025m0 c0025m0 = this.f4420a;
                c cVar = new c((File) c0025m0.f319j);
                ((ArrayList) c0025m0.f320k).add(cVar);
                file = cVar.f4418a;
                byteBufferDuplicate = byteBuffer.duplicate();
                fileOutputStream = new FileOutputStream(file.getAbsolutePath());
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e4) {
            e = e4;
        }
        try {
            FileChannel channel = fileOutputStream.getChannel();
            byteBufferDuplicate.position(i4).limit(i4 + i5);
            channel.write(byteBufferDuplicate.slice());
            String absolutePath = file.getAbsolutePath();
            k.a(fileOutputStream);
            return absolutePath;
        } catch (Exception e5) {
            e = e5;
            throw new Error(e);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            k.a(fileOutputStream2);
            throw th;
        }
    }
}

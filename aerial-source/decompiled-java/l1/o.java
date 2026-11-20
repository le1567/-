package l1;

import A.C0025m0;
import I2.d0;
import android.net.Uri;
import i1.AbstractC0586b;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public final int f10130m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10131n;

    /* renamed from: o, reason: collision with root package name */
    public final C0025m0 f10132o;

    /* renamed from: p, reason: collision with root package name */
    public final C0025m0 f10133p;

    /* renamed from: q, reason: collision with root package name */
    public k f10134q;

    /* renamed from: r, reason: collision with root package name */
    public HttpURLConnection f10135r;

    /* renamed from: s, reason: collision with root package name */
    public InputStream f10136s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f10137t;

    /* renamed from: u, reason: collision with root package name */
    public int f10138u;

    /* renamed from: v, reason: collision with root package name */
    public long f10139v;

    /* renamed from: w, reason: collision with root package name */
    public long f10140w;

    public o(int i4, int i5, C0025m0 c0025m0) {
        super(true);
        this.f10130m = i4;
        this.f10131n = i5;
        this.f10132o = c0025m0;
        this.f10133p = new C0025m0(22);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013b A[Catch: IOException -> 0x0146, TRY_LEAVE, TryCatch #1 {IOException -> 0x0146, blocks: (B:52:0x0133, B:54:0x013b), top: B:104:0x0133 }] */
    @Override // l1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(l1.k r27) throws java.io.IOException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.o.b(l1.k):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l1.h
    public final void close() {
        try {
            InputStream inputStream = this.f10136s;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e4) {
                    String str = i1.z.f7492a;
                    throw new t(e4, 2000, 3);
                }
            }
        } finally {
            this.f10136s = null;
            t();
            if (this.f10137t) {
                this.f10137t = false;
                h();
            }
            this.f10135r = null;
            this.f10134q = null;
        }
    }

    @Override // l1.AbstractC0951c, l1.h
    public final Map g() {
        HttpURLConnection httpURLConnection = this.f10135r;
        return httpURLConnection == null ? d0.f3681o : new n(httpURLConnection.getHeaderFields());
    }

    @Override // l1.h
    public final Uri m() {
        HttpURLConnection httpURLConnection = this.f10135r;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        k kVar = this.f10134q;
        if (kVar != null) {
            return kVar.f10108a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // f1.InterfaceC0468h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r7, int r8, int r9) throws java.io.IOException {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.f10139v     // Catch: java.io.IOException -> L32
            r2 = -1
            r4 = -1
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 == 0) goto L1d
            long r2 = r6.f10140w     // Catch: java.io.IOException -> L32
            long r0 = r0 - r2
            r2 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L17
            goto L27
        L17:
            long r2 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r2, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.f10136s     // Catch: java.io.IOException -> L32
            java.lang.String r1 = i1.z.f7492a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r4) goto L28
        L27:
            return r4
        L28:
            long r8 = r6.f10140w     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f10140w = r8     // Catch: java.io.IOException -> L32
            r6.d(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            java.lang.String r8 = i1.z.f7492a
            r8 = 2
            l1.t r7 = l1.t.a(r7, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.o.read(byte[], int, int):int");
    }

    public final void t() {
        HttpURLConnection httpURLConnection = this.f10135r;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e4) {
                AbstractC0586b.o("DefaultHttpDataSource", "Unexpected error while disconnecting", e4);
            }
        }
    }

    public final HttpURLConnection u(URL url, int i4, byte[] bArr, long j4, long j5, boolean z3, boolean z4, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f10130m);
        httpURLConnection.setReadTimeout(this.f10131n);
        HashMap map2 = new HashMap();
        C0025m0 c0025m0 = this.f10132o;
        if (c0025m0 != null) {
            map2.putAll(c0025m0.s());
        }
        map2.putAll(this.f10133p.s());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = w.f10147a;
        if (j4 == 0 && j5 == -1) {
            string = null;
        } else {
            StringBuilder sb = new StringBuilder("bytes=");
            sb.append(j4);
            sb.append("-");
            if (j5 != -1) {
                sb.append((j4 + j5) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z3 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z4);
        httpURLConnection.setDoOutput(bArr != null);
        int i5 = k.f10107j;
        if (i4 == 1) {
            str = "GET";
        } else if (i4 == 2) {
            str = "POST";
        } else {
            if (i4 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void v(long j4) throws IOException {
        if (j4 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j4 > 0) {
            int iMin = (int) Math.min(j4, 4096);
            InputStream inputStream = this.f10136s;
            String str = i1.z.f7492a;
            int i4 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new t(new InterruptedIOException(), 2000, 1);
            }
            if (i4 == -1) {
                throw new t();
            }
            j4 -= i4;
            d(i4);
        }
    }
}

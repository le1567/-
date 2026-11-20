package B2;

import android.media.MediaDataSource;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0206y2 extends MediaDataSource {

    /* renamed from: i, reason: collision with root package name */
    public final String f2338i;

    /* renamed from: j, reason: collision with root package name */
    public final C0202x2 f2339j;

    /* renamed from: k, reason: collision with root package name */
    public final long f2340k;

    public C0206y2(String str) throws IOException {
        j3.j.e(str, "url");
        this.f2338i = str;
        C0202x2 c0202x2 = new C0202x2(8, 0.75f, true, 0);
        this.f2339j = c0202x2;
        T2.i iVarA = a(0L);
        byte[] bArr = (byte[]) iVarA.f4651i;
        long jLongValue = ((Number) iVarA.f4652j).longValue();
        c0202x2.put(0L, bArr);
        this.f2340k = jLongValue;
    }

    public final T2.i a(long j4) throws IOException {
        Long lG0;
        URLConnection uRLConnectionOpenConnection = new URL(this.f2338i).openConnection();
        j3.j.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            httpURLConnection.setConnectTimeout(8000);
            httpURLConnection.setReadTimeout(8000);
            httpURLConnection.setRequestProperty("Range", "bytes=" + (j4 * 524288) + "-" + (((j4 + 1) * 524288) - 1));
            if (httpURLConnection.getResponseCode() != 206) {
                throw new IOException("HTTP " + httpURLConnection.getResponseCode());
            }
            String headerField = httpURLConnection.getHeaderField("Content-Range");
            if (headerField == null || (lG0 = r3.n.g0(r3.g.x0(headerField, '/', headerField))) == null) {
                throw new IOException("no length");
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                j3.j.b(inputStream);
                byte[] bArrE = T2.c.E(inputStream);
                inputStream.close();
                return new T2.i(bArrE, lG0);
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f2339j.clear();
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f2340k;
    }

    @Override // android.media.MediaDataSource
    public final synchronized int readAt(long j4, byte[] bArr, int i4, int i5) {
        j3.j.e(bArr, "buffer");
        if (j4 >= this.f2340k) {
            return -1;
        }
        int i6 = 0;
        while (i6 < i5) {
            long j5 = i6 + j4;
            if (j5 >= this.f2340k) {
                break;
            }
            long j6 = j5 / 524288;
            byte[] bArr2 = (byte[]) this.f2339j.get(Long.valueOf(j6));
            if (bArr2 == null) {
                Object obj = a(j6).f4651i;
                this.f2339j.put(Long.valueOf(j6), (byte[]) obj);
                bArr2 = (byte[]) obj;
            }
            Long.signum(j6);
            int i7 = (int) (j5 - (j6 * 524288));
            if (i7 >= bArr2.length) {
                break;
            }
            int iMin = Math.min(i5 - i6, bArr2.length - i7);
            System.arraycopy(bArr2, i7, bArr, i4 + i6, iMin);
            i6 += iMin;
        }
        return i6 != 0 ? i6 : -1;
    }
}

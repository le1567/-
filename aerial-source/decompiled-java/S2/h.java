package S2;

import j$.util.DesugarTimeZone;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final g f4441i;

    /* renamed from: j, reason: collision with root package name */
    public final String f4442j;

    /* renamed from: k, reason: collision with root package name */
    public final InputStream f4443k;

    /* renamed from: l, reason: collision with root package name */
    public final long f4444l;

    /* renamed from: m, reason: collision with root package name */
    public final e f4445m = new e(this);

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f4446n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public int f4447o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4448p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4449q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4450r;

    public h(g gVar, String str, InputStream inputStream, long j4) {
        this.f4441i = gVar;
        this.f4442j = str;
        this.f4443k = inputStream;
        this.f4444l = j4;
        this.f4448p = j4 < 0;
        this.f4450r = true;
    }

    public static void c(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final String a(String str) {
        return (String) this.f4446n.get(str.toLowerCase());
    }

    public final boolean b() {
        return "close".equals(a("connection"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.f4443k;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final void d(OutputStream outputStream) throws IOException, NumberFormatException {
        String str = this.f4442j;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        g gVar = this.f4441i;
        try {
            if (gVar == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, new a(str).a())), false);
            printWriter.append("HTTP/1.1 ").append("" + gVar.f4439i + " " + gVar.f4440j).append(" \r\n");
            if (str != null) {
                c(printWriter, "Content-Type", str);
            }
            if (a("date") == null) {
                c(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.f4445m.entrySet()) {
                c(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (a("connection") == null) {
                c(printWriter, "Connection", this.f4450r ? "keep-alive" : "close");
            }
            if (a("content-length") != null) {
                this.f4449q = false;
            }
            if (this.f4449q) {
                c(printWriter, "Content-Encoding", "gzip");
                this.f4448p = true;
            }
            InputStream inputStream = this.f4443k;
            long jF = inputStream != null ? this.f4444l : 0L;
            if (this.f4447o != 5 && this.f4448p) {
                c(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f4449q) {
                jF = f(printWriter, jF);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.f4447o != 5 && this.f4448p) {
                f fVar = new f(outputStream);
                if (this.f4449q) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fVar);
                    e(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    e(fVar, -1L);
                }
                fVar.a();
            } else if (this.f4449q) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                e(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                e(outputStream, jF);
            }
            outputStream.flush();
            k.a(inputStream);
        } catch (IOException e4) {
            k.f4458g.log(Level.SEVERE, "Could not send response to the client", (Throwable) e4);
        }
    }

    public final void e(OutputStream outputStream, long j4) throws IOException {
        byte[] bArr = new byte[(int) 16384];
        boolean z3 = j4 == -1;
        while (true) {
            if (j4 <= 0 && !z3) {
                return;
            }
            int i4 = this.f4443k.read(bArr, 0, (int) (z3 ? 16384L : Math.min(j4, 16384L)));
            if (i4 <= 0) {
                return;
            }
            outputStream.write(bArr, 0, i4);
            if (!z3) {
                j4 -= i4;
            }
        }
    }

    public final long f(PrintWriter printWriter, long j4) throws NumberFormatException {
        String strA = a("content-length");
        if (strA != null) {
            try {
                j4 = Long.parseLong(strA);
            } catch (NumberFormatException unused) {
                k.f4458g.severe("content-length was no number ".concat(strA));
            }
        }
        printWriter.print("Content-Length: " + j4 + "\r\n");
        return j4;
    }

    public final void g(boolean z3) {
        this.f4449q = z3;
    }

    public final void h(boolean z3) {
        this.f4450r = z3;
    }

    public final void i(int i4) {
        this.f4447o = i4;
    }
}

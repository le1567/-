package S2;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f4455d = Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f4456e = Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f4457f = Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");

    /* renamed from: g, reason: collision with root package name */
    public static final Logger f4458g = Logger.getLogger(k.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public volatile ServerSocket f4459a;

    /* renamed from: b, reason: collision with root package name */
    public Thread f4460b;

    /* renamed from: c, reason: collision with root package name */
    public K1.c f4461c;

    public static void a(Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof Closeable) {
                    ((Closeable) obj).close();
                } else if (obj instanceof Socket) {
                    ((Socket) obj).close();
                } else {
                    if (!(obj instanceof ServerSocket)) {
                        throw new IllegalArgumentException("Unknown object to close");
                    }
                    ((ServerSocket) obj).close();
                }
            } catch (IOException e4) {
                f4458g.log(Level.SEVERE, "Could not close", (Throwable) e4);
            }
        }
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e4) {
            f4458g.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e4);
            return null;
        }
    }

    public static h c(g gVar, String str, String str2) throws UnsupportedEncodingException {
        byte[] bytes;
        a aVar = new a(str);
        if (str2 == null) {
            return new h(gVar, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        try {
            if (!Charset.forName(aVar.a()).newEncoder().canEncode(str2) && aVar.f4414c == null) {
                aVar = new a(str.concat("; charset=UTF-8"));
            }
            bytes = str2.getBytes(aVar.a());
        } catch (UnsupportedEncodingException e4) {
            f4458g.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e4);
            bytes = new byte[0];
        }
        return new h(gVar, aVar.f4412a, new ByteArrayInputStream(bytes), bytes.length);
    }

    public static boolean f(h hVar) {
        String str = hVar.f4442j;
        if (str != null) {
            return str.toLowerCase().contains("text/") || str.toLowerCase().contains("/json");
        }
        return false;
    }

    public abstract h d(d dVar);

    public final void e() throws IOException {
        this.f4459a = new ServerSocket();
        this.f4459a.setReuseAddress(true);
        j jVar = new j(this);
        Thread thread = new Thread(jVar);
        this.f4460b = thread;
        thread.setDaemon(true);
        this.f4460b.setName("NanoHttpd Main Listener");
        this.f4460b.start();
        while (!jVar.f4453j && jVar.f4452i == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = jVar.f4452i;
        if (iOException != null) {
            throw iOException;
        }
    }
}

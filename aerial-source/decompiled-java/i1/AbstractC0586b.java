package i1;

import A.AbstractC0020k;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import o1.P;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0586b {

    /* renamed from: a, reason: collision with root package name */
    public static ExecutorService f7424a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7425b = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f7425b) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void c(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    public static void d() throws j {
        StringBuilder sb = new StringBuilder();
        boolean z3 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z3) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z3 = true;
        }
        if (z3) {
            throw new j(sb.toString());
        }
    }

    public static void e(String str, boolean z3) throws j {
        if (!z3) {
            throw new j(str);
        }
    }

    public static void f(int i4, int i5) {
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void h(P p4) {
        p4.getClass();
    }

    public static void i(String str, boolean z3) {
        if (!z3) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void j(boolean z3) {
        if (!z3) {
            throw new IllegalStateException();
        }
    }

    public static void k(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(str);
        }
    }

    public static void m(String str, String str2) {
        synchronized (f7425b) {
            Log.d(str, a(str2, null));
        }
    }

    public static void n(String str, String str2) {
        synchronized (f7425b) {
            Log.e(str, a(str2, null));
        }
    }

    public static void o(String str, String str2, Throwable th) {
        synchronized (f7425b) {
            Log.e(str, a(str2, th));
        }
    }

    public static synchronized Executor p() {
        try {
            if (f7424a == null) {
                String str = z.f7492a;
                f7424a = Executors.newSingleThreadExecutor(new X0.a("ExoPlayer:BackgroundExecutor", 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7424a;
    }

    public static String q(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i4 = 0; i4 < attributeCount; i4++) {
            if (xmlPullParser.getAttributeName(i4).equals(str)) {
                return xmlPullParser.getAttributeValue(i4);
            }
        }
        return null;
    }

    public static void r(String str, String str2) {
        synchronized (f7425b) {
            Log.i(str, a(str2, null));
        }
    }

    public static boolean s(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean t(String str) throws j {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        e("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        e("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        d();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean u(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void v(MediaFormat mediaFormat, String str, int i4) {
        if (i4 != -1) {
            mediaFormat.setInteger(str, i4);
        }
    }

    public static void w(MediaFormat mediaFormat, List list) {
        for (int i4 = 0; i4 < list.size(); i4++) {
            mediaFormat.setByteBuffer(AbstractC0020k.z("csd-", i4), ByteBuffer.wrap((byte[]) list.get(i4)));
        }
    }

    public static void x(String str, String str2) {
        synchronized (f7425b) {
            Log.w(str, a(str2, null));
        }
    }

    public static void y(String str, String str2, Throwable th) {
        synchronized (f7425b) {
            Log.w(str, a(str2, th));
        }
    }
}

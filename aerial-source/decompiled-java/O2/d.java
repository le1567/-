package O2;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f4123a = Charset.defaultCharset();

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f4124b;

    static {
        Charset charsetForName;
        Charset charsetForName2 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        f4124b = charsetForName;
        try {
            Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
        }
        try {
            charsetForName2 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = f4124b;
        if ((charset == null || !charset.equals(f4123a)) && charsetForName2 != null) {
            charsetForName2.equals(f4123a);
        }
    }
}

package r3;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f11821a;

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f11822b;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        j3.j.d(charsetForName, "forName(...)");
        f11821a = charsetForName;
        j3.j.d(Charset.forName("UTF-16"), "forName(...)");
        j3.j.d(Charset.forName("UTF-16BE"), "forName(...)");
        j3.j.d(Charset.forName("UTF-16LE"), "forName(...)");
        Charset charsetForName2 = Charset.forName("US-ASCII");
        j3.j.d(charsetForName2, "forName(...)");
        f11822b = charsetForName2;
        j3.j.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}

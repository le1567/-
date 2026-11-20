package S2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f4409e = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f4410f = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f4411g = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* renamed from: a, reason: collision with root package name */
    public final String f4412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4413b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4414c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4415d;

    public a(String str) {
        this.f4412a = str;
        if (str != null) {
            Matcher matcher = f4409e.matcher(str);
            this.f4413b = matcher.find() ? matcher.group(1) : "";
            Matcher matcher2 = f4410f.matcher(str);
            this.f4414c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f4413b = "";
            this.f4414c = "UTF-8";
        }
        if (!"multipart/form-data".equalsIgnoreCase(this.f4413b)) {
            this.f4415d = null;
        } else {
            Matcher matcher3 = f4411g.matcher(str);
            this.f4415d = matcher3.find() ? matcher3.group(2) : null;
        }
    }

    public final String a() {
        String str = this.f4414c;
        return str == null ? "US-ASCII" : str;
    }
}

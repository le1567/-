package F2;

import A.AbstractC0020k;
import java.io.File;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public final String f3116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3117b;

    /* renamed from: c, reason: collision with root package name */
    public final File f3118c;

    public I(String str, String str2, File file) {
        this.f3116a = str;
        this.f3117b = str2;
        this.f3118c = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i4 = (I) obj;
        return j3.j.a(this.f3116a, i4.f3116a) && j3.j.a(this.f3117b, i4.f3117b) && j3.j.a(this.f3118c, i4.f3118c);
    }

    public final int hashCode() {
        return this.f3118c.hashCode() + l0.e(this.f3116a.hashCode() * 31, 31, this.f3117b);
    }

    public final String toString() {
        StringBuilder sbE = AbstractC0020k.E("ScreensaverVideo(id=", this.f3116a, ", name=", this.f3117b, ", file=");
        sbE.append(this.f3118c);
        sbE.append(")");
        return sbE.toString();
    }
}

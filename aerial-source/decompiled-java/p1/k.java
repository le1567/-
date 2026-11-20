package p1;

import android.media.metrics.LogSessionId;
import android.os.Build;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f11318a;

    /* renamed from: b, reason: collision with root package name */
    public final j f11319b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11320c;

    static {
        new k("");
    }

    public k(String str) {
        this.f11318a = str;
        this.f11319b = Build.VERSION.SDK_INT >= 31 ? new j(0) : null;
        this.f11320c = new Object();
    }

    public final synchronized LogSessionId a() {
        j jVar;
        jVar = this.f11319b;
        jVar.getClass();
        return (LogSessionId) jVar.f11317a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Objects.equals(this.f11318a, kVar.f11318a) && Objects.equals(this.f11319b, kVar.f11319b) && Objects.equals(this.f11320c, kVar.f11320c);
    }

    public final int hashCode() {
        return Objects.hash(this.f11318a, this.f11319b, this.f11320c);
    }
}

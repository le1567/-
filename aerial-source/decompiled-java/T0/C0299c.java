package T0;

import android.view.DisplayCutout;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299c {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f4607a;

    public C0299c(DisplayCutout displayCutout) {
        this.f4607a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0299c.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f4607a, ((C0299c) obj).f4607a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f4607a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f4607a + "}";
    }
}

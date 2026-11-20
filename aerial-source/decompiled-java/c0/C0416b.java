package c0;

import android.view.KeyEvent;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: c0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0416b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f6356a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0416b) {
            return j.a(this.f6356a, ((C0416b) obj).f6356a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6356a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f6356a + ')';
    }
}

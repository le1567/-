package T0;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class K extends J {
    public K(S s4, K k4) {
        super(s4, k4);
    }

    public K(S s4, WindowInsets windowInsets) {
        super(s4, windowInsets);
    }

    @Override // T0.O
    public S a() {
        return S.c(null, this.f4584c.consumeDisplayCutout());
    }

    @Override // T0.I, T0.O
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k4 = (K) obj;
        return Objects.equals(this.f4584c, k4.f4584c) && Objects.equals(this.f4588g, k4.f4588g) && I.C(this.f4589h, k4.f4589h);
    }

    @Override // T0.O
    public C0299c f() {
        DisplayCutout displayCutout = this.f4584c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0299c(displayCutout);
    }

    @Override // T0.O
    public int hashCode() {
        return this.f4584c.hashCode();
    }
}

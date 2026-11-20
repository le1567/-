package j$.util;

import java.util.RandomAccess;

/* renamed from: j$.util.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0619i extends C0618h implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new C0618h(this.f7984c);
    }

    @Override // j$.util.C0618h, java.util.List
    public final java.util.List subList(int i4, int i5) {
        C0619i c0619i;
        synchronized (this.f7980b) {
            c0619i = new C0619i(this.f7984c.subList(i4, i5), this.f7980b);
        }
        return c0619i;
    }
}

package j$.util;

/* renamed from: j$.util.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0620j extends AbstractC0617g implements java.util.Set, Set {
    private static final long serialVersionUID = 487447009682186044L;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f7980b) {
            zEquals = this.f7979a.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f7980b) {
            iHashCode = this.f7979a.hashCode();
        }
        return iHashCode;
    }
}

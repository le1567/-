package x3;

import w3.B;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v extends w3.t implements B {
    @Override // w3.B
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f13389p;
            j3.j.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[(objArr.length - 1) & ((int) ((this.f13390q + ((int) ((o() + this.f13392s) - this.f13390q))) - 1))]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i4) {
        synchronized (this) {
            Object[] objArr = this.f13389p;
            j3.j.b(objArr);
            q(Integer.valueOf(((Number) objArr[(objArr.length - 1) & ((int) ((this.f13390q + ((int) ((o() + this.f13392s) - this.f13390q))) - 1))]).intValue() + i4));
        }
    }
}

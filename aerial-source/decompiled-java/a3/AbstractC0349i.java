package a3;

import j3.j;
import j3.t;
import j3.u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0349i extends AbstractC0343c implements j3.g {

    /* renamed from: l, reason: collision with root package name */
    public final int f5751l;

    public AbstractC0349i(int i4, Y2.c cVar) {
        super(cVar);
        this.f5751l = i4;
    }

    @Override // j3.g
    public final int c() {
        return this.f5751l;
    }

    @Override // a3.AbstractC0341a
    public final String toString() {
        if (this.f5744i != null) {
            return super.toString();
        }
        t.f8880a.getClass();
        String strA = u.a(this);
        j.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

package a3;

import j3.j;
import j3.t;
import j3.u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0348h extends AbstractC0347g implements j3.g {

    /* renamed from: j, reason: collision with root package name */
    public final int f5750j;

    public AbstractC0348h(Y2.c cVar) {
        super(cVar);
        this.f5750j = 2;
    }

    @Override // j3.g
    public final int c() {
        return this.f5750j;
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

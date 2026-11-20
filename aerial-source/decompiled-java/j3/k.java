package j3;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class k implements g, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final int f8871i;

    public k(int i4) {
        this.f8871i = i4;
    }

    @Override // j3.g
    public final int c() {
        return this.f8871i;
    }

    public final String toString() {
        t.f8880a.getClass();
        String strA = u.a(this);
        j.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

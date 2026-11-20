package k;

import A.C0028o;
import A.C0041v;
import A.m1;
import l.AbstractC0872d;
import l.AbstractC0873e;
import l.j0;
import l.k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.X, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0799X {
    static {
        AbstractC0872d.j(0.0f, 0.0f, null, 7);
    }

    public static final m1 a(long j4, j0 j0Var, String str, C0041v c0041v) {
        boolean zF = c0041v.f(T.t.f(j4));
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            k0 k0Var = new k0(C0804c.f8968n, new C3.g(8, T.t.f(j4)));
            c0041v.i0(k0Var);
            objN = k0Var;
        }
        return AbstractC0873e.d(new T.t(j4), (k0) objN, j0Var, null, str, c0041v, 24576, 8);
    }
}

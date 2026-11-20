package l0;

import A.C0002b;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0927p extends j3.k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final C0927p f9896k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0927p f9897l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0927p f9898m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0927p f9899n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0927p f9900o;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9901j;

    static {
        int i4 = 1;
        f9896k = new C0927p(i4, 0);
        f9897l = new C0927p(i4, 1);
        f9898m = new C0927p(i4, 2);
        f9899n = new C0927p(i4, 3);
        f9900o = new C0927p(i4, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0927p(int i4, int i5) {
        super(i4);
        this.f9901j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f9901j) {
            case 0:
                return T2.p.f4662a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                A.K k4 = AndroidCompositionLocals_androidKt.f5878a;
                I.i iVar = (I.i) ((A.B0) obj);
                iVar.getClass();
                C0002b.v(iVar, k4);
                return ((Context) C0002b.v(iVar, AndroidCompositionLocals_androidKt.f5879b)).getResources();
            default:
                return Boolean.valueOf(J.e(obj));
        }
    }
}

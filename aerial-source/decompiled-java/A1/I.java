package A1;

import o1.C1046f;
import p1.C1072a;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class I implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f492i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J f493j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1046f f494k;

    public /* synthetic */ I(J j4, C1046f c1046f, int i4) {
        this.f492i = i4;
        this.f493j = j4;
        this.f494k = c1046f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f492i) {
            case 0:
                J j4 = this.f493j;
                C1046f c1046f = this.f494k;
                o1.B b4 = j4.f497c;
                String str = i1.z.f7492a;
                o1.E e4 = b4.f10817i;
                e4.f10851d0 = c1046f;
                p1.e eVar = e4.f10822A;
                eVar.K(eVar.J(), 1015, new p1.d(21));
                break;
            default:
                J j5 = this.f493j;
                C1046f c1046f2 = this.f494k;
                synchronized (c1046f2) {
                }
                o1.B b5 = j5.f497c;
                String str2 = i1.z.f7492a;
                o1.E e5 = b5.f10817i;
                p1.e eVar2 = e5.f10822A;
                C1072a c1072aH = eVar2.H((C1337A) eVar2.f11266d.f10221e);
                eVar2.K(c1072aH, 1020, new H1.a(c1072aH, (Object) c1046f2, 14));
                e5.f10843V = null;
                e5.f10851d0 = null;
                break;
        }
    }
}

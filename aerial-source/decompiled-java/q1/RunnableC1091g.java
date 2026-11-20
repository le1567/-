package q1;

import A1.J;
import f1.C0476p;
import l0.C0915j;
import o1.C1047g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1091g implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11427i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J f11428j;

    public /* synthetic */ RunnableC1091g(J j4, int i4, long j5, long j6) {
        this.f11427i = 6;
        this.f11428j = j4;
    }

    public /* synthetic */ RunnableC1091g(J j4, long j5) {
        this.f11427i = 1;
        this.f11428j = j4;
    }

    public /* synthetic */ RunnableC1091g(J j4, C0476p c0476p, C1047g c1047g) {
        this.f11427i = 9;
        this.f11428j = j4;
    }

    public /* synthetic */ RunnableC1091g(J j4, Object obj, int i4) {
        this.f11427i = i4;
        this.f11428j = j4;
    }

    public /* synthetic */ RunnableC1091g(J j4, String str, long j5, long j6) {
        this.f11427i = 3;
        this.f11428j = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = this.f11427i;
        int i5 = 18;
        J j4 = this.f11428j;
        switch (i4) {
            case 0:
                o1.B b4 = j4.f497c;
                String str = i1.z.f7492a;
                p1.e eVar = b4.f10817i.f10822A;
                eVar.K(eVar.J(), 1029, new p1.d(1));
                break;
            case 1:
                o1.B b5 = j4.f497c;
                String str2 = i1.z.f7492a;
                p1.e eVar2 = b5.f10817i.f10822A;
                eVar2.K(eVar2.J(), 1010, new p1.d(10));
                break;
            case 2:
                o1.B b6 = j4.f497c;
                String str3 = i1.z.f7492a;
                p1.e eVar3 = b6.f10817i.f10822A;
                eVar3.K(eVar3.J(), 1032, new C0915j(29));
                break;
            case 3:
                o1.B b7 = j4.f497c;
                String str4 = i1.z.f7492a;
                p1.e eVar4 = b7.f10817i.f10822A;
                eVar4.K(eVar4.J(), 1008, new C0915j(18));
                break;
            case 4:
                o1.B b8 = j4.f497c;
                String str5 = i1.z.f7492a;
                p1.e eVar5 = b8.f10817i.f10822A;
                eVar5.K(eVar5.J(), 1012, new p1.d(27));
                break;
            case 5:
                o1.B b9 = j4.f497c;
                String str6 = i1.z.f7492a;
                p1.e eVar6 = b9.f10817i.f10822A;
                eVar6.K(eVar6.J(), 1007, new p1.d(7));
                break;
            case 6:
                o1.B b10 = j4.f497c;
                String str7 = i1.z.f7492a;
                p1.e eVar7 = b10.f10817i.f10822A;
                eVar7.K(eVar7.J(), 1011, new p1.d(8));
                break;
            case 7:
                o1.B b11 = j4.f497c;
                String str8 = i1.z.f7492a;
                p1.e eVar8 = b11.f10817i.f10822A;
                eVar8.K(eVar8.J(), 1031, new p1.d(i5));
                break;
            case 8:
                o1.B b12 = j4.f497c;
                String str9 = i1.z.f7492a;
                p1.e eVar9 = b12.f10817i.f10822A;
                eVar9.K(eVar9.J(), 1014, new p1.d(22));
                break;
            default:
                o1.B b13 = j4.f497c;
                String str10 = i1.z.f7492a;
                p1.e eVar10 = b13.f10817i.f10822A;
                eVar10.K(eVar10.J(), 1009, new p1.d(20));
                break;
        }
    }
}

package A1;

import java.io.Serializable;
import l0.C0915j;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class G implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f486i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J f487j;

    public /* synthetic */ G(J j4, int i4, long j5) {
        this.f486i = 3;
        this.f487j = j4;
    }

    public /* synthetic */ G(J j4, long j5, int i4) {
        this.f486i = 4;
        this.f487j = j4;
    }

    public /* synthetic */ G(J j4, Serializable serializable, int i4) {
        this.f486i = i4;
        this.f487j = j4;
    }

    public /* synthetic */ G(J j4, String str, long j5, long j6) {
        this.f486i = 0;
        this.f487j = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = this.f486i;
        J j4 = this.f487j;
        switch (i4) {
            case 0:
                o1.B b4 = j4.f497c;
                String str = i1.z.f7492a;
                p1.e eVar = b4.f10817i.f10822A;
                eVar.K(eVar.J(), 1016, new p1.d(2));
                break;
            case 1:
                o1.B b5 = j4.f497c;
                String str2 = i1.z.f7492a;
                p1.e eVar2 = b5.f10817i.f10822A;
                eVar2.K(eVar2.J(), 1030, new C0915j(14));
                break;
            case 2:
                o1.B b6 = j4.f497c;
                String str3 = i1.z.f7492a;
                p1.e eVar3 = b6.f10817i.f10822A;
                eVar3.K(eVar3.J(), 1019, new C0915j(21));
                break;
            case 3:
                o1.B b7 = j4.f497c;
                String str4 = i1.z.f7492a;
                p1.e eVar4 = b7.f10817i.f10822A;
                eVar4.K(eVar4.H((C1337A) eVar4.f11266d.f10221e), 1018, new p1.d(11));
                break;
            default:
                o1.B b8 = j4.f497c;
                String str5 = i1.z.f7492a;
                p1.e eVar5 = b8.f10817i.f10822A;
                eVar5.K(eVar5.H((C1337A) eVar5.f11266d.f10221e), 1021, new p1.d(12));
                break;
        }
    }
}

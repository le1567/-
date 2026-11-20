package A2;

import A.InterfaceC0023l0;
import i0.AbstractC0563e;
import i0.InterfaceC0572n;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class E implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f654i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f655j;

    public /* synthetic */ E(InterfaceC0023l0 interfaceC0023l0, int i4) {
        this.f654i = i4;
        this.f655j = interfaceC0023l0;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f654i) {
            case 0:
                R.w wVar = (R.w) obj;
                j3.j.e(wVar, "it");
                this.f655j.setValue(Boolean.valueOf(wVar.b()));
                break;
            case 1:
                InterfaceC0572n interfaceC0572n = (InterfaceC0572n) obj;
                j3.j.e(interfaceC0572n, "it");
                this.f655j.setValue(AbstractC0563e.f(interfaceC0572n));
                break;
            case 2:
                long j4 = ((F0.k) obj).f3077a;
                this.f655j.setValue(new S.e((Float.floatToRawIntBits((int) (j4 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (j4 & 4294967295L)))));
                break;
            case 3:
                InterfaceC0572n interfaceC0572n2 = (InterfaceC0572n) obj;
                j3.j.e(interfaceC0572n2, "it");
                this.f655j.setValue(new T2.i(AbstractC0563e.h(interfaceC0572n2).A(interfaceC0572n2, true), Float.valueOf((int) (AbstractC0563e.h(interfaceC0572n2).E() >> 32))));
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f655j.setValue(bool);
                break;
            case 5:
                this.f655j.setValue((String) obj);
                break;
            case 6:
                this.f655j.setValue((String) obj);
                break;
            case 7:
                this.f655j.setValue((String) obj);
                break;
            case 8:
                this.f655j.setValue((String) obj);
                break;
            case 9:
                this.f655j.setValue((String) obj);
                break;
            case 10:
                this.f655j.setValue((String) obj);
                break;
            case 11:
                this.f655j.setValue(new F0.k(((F0.k) obj).f3077a));
                break;
            case 12:
                this.f655j.setValue(Float.valueOf((int) (((F0.k) obj).f3077a & 4294967295L)));
                break;
            case 13:
                R.w wVar2 = (R.w) obj;
                j3.j.e(wVar2, "it");
                this.f655j.setValue(Boolean.valueOf(wVar2.a()));
                break;
            case 14:
                this.f655j.setValue((String) obj);
                break;
            case 15:
                Float f4 = (Float) obj;
                f4.getClass();
                ((i3.c) this.f655j.getValue()).a(f4);
                break;
            case 16:
                y.g gVar = (y.g) obj;
                this.f655j.setValue(gVar.f13829c ? gVar.f13828b : gVar.f13827a);
                break;
            default:
                List list = (List) obj;
                InterfaceC0023l0 interfaceC0023l0 = this.f655j;
                if (interfaceC0023l0 != null) {
                    interfaceC0023l0.setValue(list);
                }
                return T2.p.f4662a;
        }
        return T2.p.f4662a;
    }
}

package R0;

import A.C0025m0;
import i.C0521N;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4330a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4331b;

    public /* synthetic */ g(int i4, Object obj) {
        this.f4330a = i4;
        this.f4331b = obj;
    }

    public final void a(Object obj) {
        switch (this.f4330a) {
            case 0:
                i iVar = (i) obj;
                if (iVar == null) {
                    iVar = new i(-3);
                }
                ((C0025m0) this.f4331b).t(iVar);
                return;
            default:
                i iVar2 = (i) obj;
                synchronized (j.f4339c) {
                    try {
                        C0521N c0521n = j.f4340d;
                        ArrayList arrayList = (ArrayList) c0521n.get((String) this.f4331b);
                        if (arrayList == null) {
                            return;
                        }
                        c0521n.remove((String) this.f4331b);
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            ((g) arrayList.get(i4)).a(iVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}

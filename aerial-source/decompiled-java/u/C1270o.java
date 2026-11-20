package u;

import T0.Z;
import java.util.Comparator;
import t.C1176n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1270o implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12483i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ H1.b f12484j;

    public /* synthetic */ C1270o(H1.b bVar, int i4) {
        this.f12483i = i4;
        this.f12484j = bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12483i) {
            case 0:
                Object obj3 = ((C1176n) obj).f11986f;
                H1.b bVar = this.f12484j;
                return Z.n(Integer.valueOf(bVar.e(obj3)), Integer.valueOf(bVar.e(((C1176n) obj2).f11986f)));
            case 1:
                Object obj4 = ((C1176n) obj).f11986f;
                H1.b bVar2 = this.f12484j;
                return Z.n(Integer.valueOf(bVar2.e(obj4)), Integer.valueOf(bVar2.e(((C1176n) obj2).f11986f)));
            case 2:
                Object obj5 = ((C1176n) obj2).f11986f;
                H1.b bVar3 = this.f12484j;
                return Z.n(Integer.valueOf(bVar3.e(obj5)), Integer.valueOf(bVar3.e(((C1176n) obj).f11986f)));
            default:
                Object obj6 = ((C1176n) obj2).f11986f;
                H1.b bVar4 = this.f12484j;
                return Z.n(Integer.valueOf(bVar4.e(obj6)), Integer.valueOf(bVar4.e(((C1176n) obj).f11986f)));
        }
    }
}

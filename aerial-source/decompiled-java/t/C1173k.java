package t;

import i.AbstractC0533k;
import i.u;
import i0.InterfaceC0539A;
import java.util.ArrayList;
import java.util.List;
import u.C1274s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1173k {

    /* renamed from: a, reason: collision with root package name */
    public final u f11945a;

    /* renamed from: b, reason: collision with root package name */
    public final C1170h f11946b;

    /* renamed from: c, reason: collision with root package name */
    public final C1274s f11947c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11948d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1274s f11949e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11950f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11951g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M.d f11952h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11953i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11954j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f11955k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1180r f11956l;

    public C1173k(long j4, C1170h c1170h, C1274s c1274s, int i4, int i5, M.d dVar, int i6, int i7, long j5, C1180r c1180r) {
        this.f11949e = c1274s;
        this.f11950f = i4;
        this.f11951g = i5;
        this.f11952h = dVar;
        this.f11953i = i6;
        this.f11954j = i7;
        this.f11955k = j5;
        this.f11956l = c1180r;
        u uVar = AbstractC0533k.f7226a;
        this.f11945a = new u();
        this.f11946b = c1170h;
        this.f11947c = c1274s;
        this.f11948d = F0.b.b(Integer.MAX_VALUE, F0.a.g(j4), 5);
    }

    public final C1176n a(int i4, long j4) {
        long j5;
        C1170h c1170h = this.f11946b;
        Object objD = c1170h.d(i4);
        c1170h.b(i4);
        u uVar = this.f11945a;
        List list = (List) uVar.b(i4);
        if (list != null) {
            j5 = j4;
        } else {
            C1274s c1274s = this.f11947c;
            C1170h c1170h2 = c1274s.f12498k;
            u uVar2 = c1274s.f12499l;
            List listF = (List) uVar2.b(i4);
            if (listF == null) {
                Object objD2 = c1170h2.d(i4);
                c1170h2.b(i4);
                listF = c1274s.f12497j.F(c1274s.f12496i.a(objD2, i4, null), objD2);
                uVar2.g(i4, listF);
            }
            int size = listF.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList.add(((InterfaceC0539A) listF.get(i5)).d(j4));
            }
            j5 = j4;
            uVar.g(i4, arrayList);
            list = arrayList;
        }
        return new C1176n(i4, list, this.f11952h, this.f11949e.f12497j.getLayoutDirection(), this.f11953i, this.f11954j, i4 == this.f11950f + (-1) ? 0 : this.f11951g, this.f11955k, objD, null, this.f11956l.f12018n, j5);
    }
}

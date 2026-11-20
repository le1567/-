package Z1;

import I2.G;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import i1.AbstractC0586b;
import i1.t;
import java.util.ArrayList;
import java.util.HashMap;
import p1.C1072a;
import p1.InterfaceC1073b;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements i1.h, i1.l {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5627i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5628j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5629k;

    public /* synthetic */ k(l lVar, long j4, int i4) {
        this.f5629k = lVar;
        this.f5628j = j4;
        this.f5627i = i4;
    }

    public /* synthetic */ k(C1072a c1072a, int i4, long j4, long j5) {
        this.f5629k = c1072a;
        this.f5627i = i4;
        this.f5628j = j4;
    }

    @Override // i1.l
    public void a(Object obj) {
        C1072a c1072a = (C1072a) this.f5629k;
        p1.h hVar = (p1.h) ((InterfaceC1073b) obj);
        HashMap map = hVar.f11297h;
        HashMap map2 = hVar.f11298i;
        C1337A c1337a = c1072a.f11253d;
        if (c1337a != null) {
            String strD = hVar.f11292c.d(c1072a.f11251b, c1337a);
            Long l2 = (Long) map2.get(strD);
            Long l4 = (Long) map.get(strD);
            map2.put(strD, Long.valueOf((l2 == null ? 0L : l2.longValue()) + this.f5628j));
            map.put(strD, Long.valueOf((l4 != null ? l4.longValue() : 0L) + this.f5627i));
        }
    }

    @Override // i1.h
    public void accept(Object obj) {
        l lVar = (l) this.f5629k;
        a aVar = (a) obj;
        AbstractC0586b.k(lVar.f5637h);
        G g3 = aVar.f5611a;
        long j4 = aVar.f5613c;
        U0.c cVar = new U0.c(21);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(g3.size());
        int size = g3.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = g3.get(i4);
            i4++;
            arrayList.add((Bundle) cVar.apply(obj2));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j4);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        t tVar = lVar.f5632c;
        tVar.getClass();
        tVar.G(bArrMarshall, bArrMarshall.length);
        lVar.f5630a.b(bArrMarshall.length, tVar);
        long j5 = aVar.f5612b;
        long j6 = this.f5628j;
        if (j5 == -9223372036854775807L) {
            AbstractC0586b.j(lVar.f5637h.f6847s == Long.MAX_VALUE);
        } else {
            long j7 = lVar.f5637h.f6847s;
            j6 = j7 == Long.MAX_VALUE ? j6 + j5 : j5 + j7;
        }
        lVar.f5630a.a(j6, this.f5627i | 1, bArrMarshall.length, 0, null);
    }
}

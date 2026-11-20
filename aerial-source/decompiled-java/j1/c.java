package j1;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: k, reason: collision with root package name */
    public final long f8443k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f8444l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f8445m;

    public c(int i4, long j4) {
        super(i4);
        this.f8443k = j4;
        this.f8444l = new ArrayList();
        this.f8445m = new ArrayList();
    }

    public final c e(int i4) {
        ArrayList arrayList = this.f8445m;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            c cVar = (c) arrayList.get(i5);
            if (cVar.f8448j == i4) {
                return cVar;
            }
        }
        return null;
    }

    public final d f(int i4) {
        ArrayList arrayList = this.f8444l;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            d dVar = (d) arrayList.get(i5);
            if (dVar.f8448j == i4) {
                return dVar;
            }
        }
        return null;
    }

    @Override // j1.e
    public final String toString() {
        return e.c(this.f8448j) + " leaves: " + Arrays.toString(this.f8444l.toArray()) + " containers: " + Arrays.toString(this.f8445m.toArray());
    }
}

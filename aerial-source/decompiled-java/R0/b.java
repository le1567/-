package R0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4315i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final int f4316j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f4317k;

    public b(int i4, A0.a aVar) {
        this.f4317k = aVar;
        this.f4316j = i4;
    }

    public b(List list, int i4, Throwable th) {
        l3.a.B(list, "initCallbacks cannot be null");
        this.f4317k = new ArrayList(list);
        this.f4316j = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4315i) {
            case 0:
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f4317k;
                int size = arrayList.size();
                int i4 = 0;
                if (this.f4316j == 1) {
                    while (i4 < size) {
                        B0.g gVar = (B0.g) arrayList.get(i4);
                        gVar.f946a.setValue(Boolean.TRUE);
                        gVar.f947b.f59j = new B0.k(true);
                        i4++;
                    }
                    break;
                } else {
                    while (i4 < size) {
                        ((B0.g) arrayList.get(i4)).f947b.f59j = B0.j.f950a;
                        i4++;
                    }
                    break;
                }
        }
    }
}

package k0;

import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i0 implements Comparator {

    /* renamed from: j, reason: collision with root package name */
    public static final i0 f9314j = new i0(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9315i;

    public /* synthetic */ i0(int i4) {
        this.f9315i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9315i) {
            case 0:
                D d4 = (D) obj;
                D d5 = (D) obj2;
                int iF = j3.j.f(d5.f9102w, d4.f9102w);
                return iF != 0 ? iF : j3.j.f(d4.hashCode(), d5.hashCode());
            default:
                D d6 = (D) obj;
                D d7 = (D) obj2;
                int iF2 = j3.j.f(d6.f9102w, d7.f9102w);
                return iF2 != 0 ? iF2 : j3.j.f(d6.hashCode(), d7.hashCode());
        }
    }
}

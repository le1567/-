package y2;

import android.os.Parcel;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1441F implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13969i;

    public C1441F(int i4) {
        this.f13969i = i4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        Parcel parcel = (Parcel) obj;
        j3.j.e(parcel, "it");
        parcel.writeInt(this.f13969i);
        return T2.p.f4662a;
    }
}

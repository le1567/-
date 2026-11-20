package y2;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1440E implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13966i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f13967j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Binder f13968k;

    public C1440E(int i4, Context context, Binder binder) {
        this.f13966i = i4;
        this.f13967j = context;
        this.f13968k = binder;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        Parcel parcel = (Parcel) obj;
        j3.j.e(parcel, "it");
        parcel.writeInt(this.f13966i);
        parcel.writeString(this.f13967j.getPackageName());
        parcel.writeStrongBinder(this.f13968k);
        return T2.p.f4662a;
    }
}

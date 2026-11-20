package f1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0470j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6760a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6760a) {
            case 0:
                return new C0472l(parcel);
            default:
                return new C0471k(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f6760a) {
            case 0:
                return new C0472l[i4];
            default:
                return new C0471k[i4];
        }
    }
}

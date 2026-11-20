package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6432a;

    public /* synthetic */ C0427a(int i4) {
        this.f6432a = i4;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6432a) {
            case 0:
                j.e(parcel, "parcel");
                return new C0428b(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f6432a) {
            case 0:
                return new C0428b[i4];
            default:
                return new ParcelImpl[i4];
        }
    }
}

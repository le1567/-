package u;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1262g implements Parcelable {
    public static final Parcelable.Creator<C1262g> CREATOR = new C1261f();

    /* renamed from: i, reason: collision with root package name */
    public final int f12468i;

    public C1262g(int i4) {
        this.f12468i = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1262g) && this.f12468i == ((C1262g) obj).f12468i;
    }

    public final int hashCode() {
        return this.f12468i;
    }

    public final String toString() {
        return "DefaultLazyKey(index=" + this.f12468i + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeInt(this.f12468i);
    }
}

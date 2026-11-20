package f1;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.UUID;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0471k implements Parcelable {
    public static final Parcelable.Creator<C0471k> CREATOR = new C0470j(1);

    /* renamed from: i, reason: collision with root package name */
    public int f6761i;

    /* renamed from: j, reason: collision with root package name */
    public final UUID f6762j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6763k;

    /* renamed from: l, reason: collision with root package name */
    public final String f6764l;

    /* renamed from: m, reason: collision with root package name */
    public final byte[] f6765m;

    public C0471k(Parcel parcel) {
        this.f6762j = new UUID(parcel.readLong(), parcel.readLong());
        this.f6763k = parcel.readString();
        String string = parcel.readString();
        String str = i1.z.f7492a;
        this.f6764l = string;
        this.f6765m = parcel.createByteArray();
    }

    public C0471k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f6762j = uuid;
        this.f6763k = str;
        str2.getClass();
        this.f6764l = F.l(str2);
        this.f6765m = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0471k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C0471k c0471k = (C0471k) obj;
        return Objects.equals(this.f6763k, c0471k.f6763k) && Objects.equals(this.f6764l, c0471k.f6764l) && Objects.equals(this.f6762j, c0471k.f6762j) && Arrays.equals(this.f6765m, c0471k.f6765m);
    }

    public final int hashCode() {
        if (this.f6761i == 0) {
            int iHashCode = this.f6762j.hashCode() * 31;
            String str = this.f6763k;
            this.f6761i = Arrays.hashCode(this.f6765m) + l0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f6764l);
        }
        return this.f6761i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        UUID uuid = this.f6762j;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f6763k);
        parcel.writeString(this.f6764l);
        parcel.writeByteArray(this.f6765m);
    }
}

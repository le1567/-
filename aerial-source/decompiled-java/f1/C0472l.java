package f1;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0472l implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0472l> CREATOR = new C0470j(0);

    /* renamed from: i, reason: collision with root package name */
    public final C0471k[] f6766i;

    /* renamed from: j, reason: collision with root package name */
    public int f6767j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6768k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6769l;

    public C0472l(Parcel parcel) {
        this.f6768k = parcel.readString();
        C0471k[] c0471kArr = (C0471k[]) parcel.createTypedArray(C0471k.CREATOR);
        String str = i1.z.f7492a;
        this.f6766i = c0471kArr;
        this.f6769l = c0471kArr.length;
    }

    public C0472l(String str, boolean z3, C0471k... c0471kArr) {
        this.f6768k = str;
        c0471kArr = z3 ? (C0471k[]) c0471kArr.clone() : c0471kArr;
        this.f6766i = c0471kArr;
        this.f6769l = c0471kArr.length;
        Arrays.sort(c0471kArr, this);
    }

    public final C0472l a(String str) {
        return Objects.equals(this.f6768k, str) ? this : new C0472l(str, false, this.f6766i);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C0471k c0471k = (C0471k) obj;
        C0471k c0471k2 = (C0471k) obj2;
        UUID uuid = AbstractC0466f.f6744a;
        return uuid.equals(c0471k.f6762j) ? uuid.equals(c0471k2.f6762j) ? 0 : 1 : c0471k.f6762j.compareTo(c0471k2.f6762j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0472l.class == obj.getClass()) {
            C0472l c0472l = (C0472l) obj;
            if (Objects.equals(this.f6768k, c0472l.f6768k) && Arrays.equals(this.f6766i, c0472l.f6766i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6767j == 0) {
            String str = this.f6768k;
            this.f6767j = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f6766i);
        }
        return this.f6767j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeString(this.f6768k);
        parcel.writeTypedArray(this.f6766i, 0);
    }
}

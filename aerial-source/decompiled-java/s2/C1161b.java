package s2;

import android.os.Parcel;
import android.util.SparseIntArray;
import i.C0527e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: s2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1161b extends AbstractC1160a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f11890d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f11891e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11892f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11893g;

    /* renamed from: h, reason: collision with root package name */
    public final String f11894h;

    /* renamed from: i, reason: collision with root package name */
    public int f11895i;

    /* renamed from: j, reason: collision with root package name */
    public int f11896j;

    /* renamed from: k, reason: collision with root package name */
    public int f11897k;

    public C1161b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0527e(), new C0527e(), new C0527e());
    }

    public C1161b(Parcel parcel, int i4, int i5, String str, C0527e c0527e, C0527e c0527e2, C0527e c0527e3) {
        super(c0527e, c0527e2, c0527e3);
        this.f11890d = new SparseIntArray();
        this.f11895i = -1;
        this.f11897k = -1;
        this.f11891e = parcel;
        this.f11892f = i4;
        this.f11893g = i5;
        this.f11896j = i4;
        this.f11894h = str;
    }

    @Override // s2.AbstractC1160a
    public final C1161b a() {
        Parcel parcel = this.f11891e;
        int iDataPosition = parcel.dataPosition();
        int i4 = this.f11896j;
        if (i4 == this.f11892f) {
            i4 = this.f11893g;
        }
        return new C1161b(parcel, iDataPosition, i4, this.f11894h + "  ", this.f11887a, this.f11888b, this.f11889c);
    }

    @Override // s2.AbstractC1160a
    public final boolean e(int i4) {
        while (this.f11896j < this.f11893g) {
            int i5 = this.f11897k;
            if (i5 == i4) {
                return true;
            }
            if (String.valueOf(i5).compareTo(String.valueOf(i4)) > 0) {
                return false;
            }
            int i6 = this.f11896j;
            Parcel parcel = this.f11891e;
            parcel.setDataPosition(i6);
            int i7 = parcel.readInt();
            this.f11897k = parcel.readInt();
            this.f11896j += i7;
        }
        return this.f11897k == i4;
    }

    @Override // s2.AbstractC1160a
    public final void h(int i4) {
        int i5 = this.f11895i;
        SparseIntArray sparseIntArray = this.f11890d;
        Parcel parcel = this.f11891e;
        if (i5 >= 0) {
            int i6 = sparseIntArray.get(i5);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i6);
            parcel.writeInt(iDataPosition - i6);
            parcel.setDataPosition(iDataPosition);
        }
        this.f11895i = i4;
        sparseIntArray.put(i4, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i4);
    }
}

package A;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0033q0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f335a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f335a) {
            case 0:
                return new C0034r0(parcel.readFloat());
            case 1:
                return new C0036s0(parcel.readInt());
            default:
                return new C0038t0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f335a) {
            case 0:
                return new C0034r0[i4];
            case 1:
                return new C0036s0[i4];
            default:
                return new C0038t0[i4];
        }
    }
}

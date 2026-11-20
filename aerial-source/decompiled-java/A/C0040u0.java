package A;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0040u0 implements Parcelable.ClassLoaderCreator {
    public static C0042v0 a(Parcel parcel, ClassLoader classLoader) {
        C0015h0 c0015h0;
        if (classLoader == null) {
            classLoader = C0040u0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i4 = parcel.readInt();
        if (i4 == 0) {
            c0015h0 = C0015h0.f283k;
        } else if (i4 == 1) {
            c0015h0 = C0015h0.f286n;
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("Unsupported MutableState policy " + i4 + " was restored");
            }
            c0015h0 = C0015h0.f284l;
        }
        return new C0042v0(value, c0015h0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        return new C0042v0[i4];
    }
}

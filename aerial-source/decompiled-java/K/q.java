package K;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements Parcelable.ClassLoaderCreator {
    public static r a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = q.class.getClassLoader();
        }
        int i4 = parcel.readInt();
        if (i4 == 0) {
            return new r();
        }
        E.g gVarF = E.j.f2821j.f();
        for (int i5 = 0; i5 < i4; i5++) {
            gVarF.add(parcel.readValue(classLoader));
        }
        return new r(gVarF.d());
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
        return new r[i4];
    }
}

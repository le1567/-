package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import e.C0427a;
import java.lang.reflect.InvocationTargetException;
import s2.C1161b;
import s2.InterfaceC1162c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0427a(1);

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1162c f5998i;

    public ParcelImpl(Parcel parcel) {
        this.f5998i = new C1161b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        new C1161b(parcel).i(this.f5998i);
    }
}

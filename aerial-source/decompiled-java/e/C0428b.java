package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0428b implements Parcelable {
    public static final Parcelable.Creator<C0428b> CREATOR = new C0427a(0);

    /* renamed from: i, reason: collision with root package name */
    public final int f6433i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f6434j;

    public C0428b(Intent intent, int i4) {
        this.f6433i = i4;
        this.f6434j = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i4 = this.f6433i;
        sb.append(i4 != -1 ? i4 != 0 ? String.valueOf(i4) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f6434j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        j.e(parcel, "dest");
        parcel.writeInt(this.f6433i);
        Intent intent = this.f6434j;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i4);
        }
    }
}

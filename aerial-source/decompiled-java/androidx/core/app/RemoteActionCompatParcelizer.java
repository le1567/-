package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import s2.AbstractC1160a;
import s2.C1161b;
import s2.InterfaceC1162c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC1160a abstractC1160a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC1162c interfaceC1162cG = remoteActionCompat.f5889a;
        boolean z3 = true;
        if (abstractC1160a.e(1)) {
            interfaceC1162cG = abstractC1160a.g();
        }
        remoteActionCompat.f5889a = (IconCompat) interfaceC1162cG;
        CharSequence charSequence = remoteActionCompat.f5890b;
        if (abstractC1160a.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1161b) abstractC1160a).f11891e);
        }
        remoteActionCompat.f5890b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f5891c;
        if (abstractC1160a.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1161b) abstractC1160a).f11891e);
        }
        remoteActionCompat.f5891c = charSequence2;
        remoteActionCompat.f5892d = (PendingIntent) abstractC1160a.f(remoteActionCompat.f5892d, 4);
        boolean z4 = remoteActionCompat.f5893e;
        if (abstractC1160a.e(5)) {
            z4 = ((C1161b) abstractC1160a).f11891e.readInt() != 0;
        }
        remoteActionCompat.f5893e = z4;
        boolean z5 = remoteActionCompat.f5894f;
        if (!abstractC1160a.e(6)) {
            z3 = z5;
        } else if (((C1161b) abstractC1160a).f11891e.readInt() == 0) {
            z3 = false;
        }
        remoteActionCompat.f5894f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC1160a abstractC1160a) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        abstractC1160a.getClass();
        IconCompat iconCompat = remoteActionCompat.f5889a;
        abstractC1160a.h(1);
        abstractC1160a.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f5890b;
        abstractC1160a.h(2);
        Parcel parcel = ((C1161b) abstractC1160a).f11891e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f5891c;
        abstractC1160a.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f5892d;
        abstractC1160a.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z3 = remoteActionCompat.f5893e;
        abstractC1160a.h(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = remoteActionCompat.f5894f;
        abstractC1160a.h(6);
        parcel.writeInt(z4 ? 1 : 0);
    }
}

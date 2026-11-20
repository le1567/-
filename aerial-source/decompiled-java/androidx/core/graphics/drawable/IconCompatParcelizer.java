package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import s2.AbstractC1160a;
import s2.C1161b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC1160a abstractC1160a) {
        IconCompat iconCompat = new IconCompat();
        int i4 = iconCompat.f5902a;
        if (abstractC1160a.e(1)) {
            i4 = ((C1161b) abstractC1160a).f11891e.readInt();
        }
        iconCompat.f5902a = i4;
        byte[] bArr = iconCompat.f5904c;
        if (abstractC1160a.e(2)) {
            Parcel parcel = ((C1161b) abstractC1160a).f11891e;
            int i5 = parcel.readInt();
            if (i5 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i5];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f5904c = bArr;
        iconCompat.f5905d = abstractC1160a.f(iconCompat.f5905d, 3);
        int i6 = iconCompat.f5906e;
        if (abstractC1160a.e(4)) {
            i6 = ((C1161b) abstractC1160a).f11891e.readInt();
        }
        iconCompat.f5906e = i6;
        int i7 = iconCompat.f5907f;
        if (abstractC1160a.e(5)) {
            i7 = ((C1161b) abstractC1160a).f11891e.readInt();
        }
        iconCompat.f5907f = i7;
        iconCompat.f5908g = (ColorStateList) abstractC1160a.f(iconCompat.f5908g, 6);
        String string = iconCompat.f5910i;
        if (abstractC1160a.e(7)) {
            string = ((C1161b) abstractC1160a).f11891e.readString();
        }
        iconCompat.f5910i = string;
        String string2 = iconCompat.f5911j;
        if (abstractC1160a.e(8)) {
            string2 = ((C1161b) abstractC1160a).f11891e.readString();
        }
        iconCompat.f5911j = string2;
        iconCompat.f5909h = PorterDuff.Mode.valueOf(iconCompat.f5910i);
        switch (iconCompat.f5902a) {
            case -1:
                Parcelable parcelable = iconCompat.f5905d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f5903b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f5905d;
                if (parcelable2 != null) {
                    iconCompat.f5903b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f5904c;
                iconCompat.f5903b = bArr3;
                iconCompat.f5902a = 3;
                iconCompat.f5906e = 0;
                iconCompat.f5907f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f5904c, Charset.forName("UTF-16"));
                iconCompat.f5903b = str;
                if (iconCompat.f5902a == 2 && iconCompat.f5911j == null) {
                    iconCompat.f5911j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f5903b = iconCompat.f5904c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC1160a abstractC1160a) {
        abstractC1160a.getClass();
        iconCompat.f5910i = iconCompat.f5909h.name();
        switch (iconCompat.f5902a) {
            case -1:
                iconCompat.f5905d = (Parcelable) iconCompat.f5903b;
                break;
            case 1:
            case 5:
                iconCompat.f5905d = (Parcelable) iconCompat.f5903b;
                break;
            case 2:
                iconCompat.f5904c = ((String) iconCompat.f5903b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f5904c = (byte[]) iconCompat.f5903b;
                break;
            case 4:
            case 6:
                iconCompat.f5904c = iconCompat.f5903b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i4 = iconCompat.f5902a;
        if (-1 != i4) {
            abstractC1160a.h(1);
            ((C1161b) abstractC1160a).f11891e.writeInt(i4);
        }
        byte[] bArr = iconCompat.f5904c;
        if (bArr != null) {
            abstractC1160a.h(2);
            Parcel parcel = ((C1161b) abstractC1160a).f11891e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f5905d;
        if (parcelable != null) {
            abstractC1160a.h(3);
            ((C1161b) abstractC1160a).f11891e.writeParcelable(parcelable, 0);
        }
        int i5 = iconCompat.f5906e;
        if (i5 != 0) {
            abstractC1160a.h(4);
            ((C1161b) abstractC1160a).f11891e.writeInt(i5);
        }
        int i6 = iconCompat.f5907f;
        if (i6 != 0) {
            abstractC1160a.h(5);
            ((C1161b) abstractC1160a).f11891e.writeInt(i6);
        }
        ColorStateList colorStateList = iconCompat.f5908g;
        if (colorStateList != null) {
            abstractC1160a.h(6);
            ((C1161b) abstractC1160a).f11891e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f5910i;
        if (str != null) {
            abstractC1160a.h(7);
            ((C1161b) abstractC1160a).f11891e.writeString(str);
        }
        String str2 = iconCompat.f5911j;
        if (str2 != null) {
            abstractC1160a.h(8);
            ((C1161b) abstractC1160a).f11891e.writeString(str2);
        }
    }
}

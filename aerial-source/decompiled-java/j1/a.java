package j1;

import f1.B;
import f1.C0476p;
import f1.D;
import i1.AbstractC0586b;
import java.util.ArrayList;
import java.util.Arrays;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements D {

    /* renamed from: a, reason: collision with root package name */
    public final String f8438a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f8439b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8440c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8441d;

    public a(String str, byte[] bArr, int i4, int i5) {
        boolean z3;
        byte b4;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i5 == 23 && bArr.length == 4) {
                    z3 = true;
                }
                AbstractC0586b.c(z3);
                break;
            case "auxiliary.tracks.interleaved":
                if (i5 == 75 && bArr.length == 1 && ((b4 = bArr[0]) == 0 || b4 == 1)) {
                    z3 = true;
                }
                AbstractC0586b.c(z3);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i5 == 78 && bArr.length == 8) {
                    z3 = true;
                }
                AbstractC0586b.c(z3);
                break;
            case "auxiliary.tracks.map":
                AbstractC0586b.c(i5 == 0);
                break;
        }
        this.f8438a = str;
        this.f8439b = bArr;
        this.f8440c = i4;
        this.f8441d = i5;
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final /* synthetic */ void b(B b4) {
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final ArrayList d() {
        AbstractC0586b.i("Metadata is not an auxiliary tracks map", this.f8438a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f8439b;
        byte b4 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < b4; i4++) {
            arrayList.add(Integer.valueOf(bArr[i4 + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f8438a.equals(aVar.f8438a) && Arrays.equals(this.f8439b, aVar.f8439b) && this.f8440c == aVar.f8440c && this.f8441d == aVar.f8441d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f8439b) + l0.e(527, 31, this.f8438a)) * 31) + this.f8440c) * 31) + this.f8441d;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.a.toString():java.lang.String");
    }
}

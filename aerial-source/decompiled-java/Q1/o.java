package Q1;

import I2.G;
import I2.Y;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4224b;

    /* renamed from: c, reason: collision with root package name */
    public final G f4225c;

    public o(String str, String str2, Y y4) {
        super(str);
        AbstractC0586b.c(!y4.isEmpty());
        this.f4224b = str2;
        G gJ = G.j(y4);
        this.f4225c = gJ;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    @Override // Q1.j, f1.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(f1.B r9) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Q1.o.b(f1.B):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (Objects.equals(this.f4212a, oVar.f4212a) && Objects.equals(this.f4224b, oVar.f4224b) && this.f4225c.equals(oVar.f4225c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = l0.e(527, 31, this.f4212a);
        String str = this.f4224b;
        return this.f4225c.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": description=" + this.f4224b + ": values=" + this.f4225c;
    }
}

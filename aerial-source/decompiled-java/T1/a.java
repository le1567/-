package T1;

import f1.B;
import f1.C0476p;
import f1.D;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements D {

    /* renamed from: a, reason: collision with root package name */
    public final String f4646a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4647b;

    public a(String str, String str2) {
        this.f4646a = l3.a.v0(str);
        this.f4647b = str2;
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // f1.D
    public final void b(B b4) {
        String str = this.f4646a;
        str.getClass();
        char c4 = 65535;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    c4 = 0;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    c4 = 1;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    c4 = 2;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c4 = 3;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c4 = 4;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c4 = 5;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c4 = 6;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    c4 = 7;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c4 = '\b';
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c4 = '\t';
                    break;
                }
                break;
        }
        String str2 = this.f4647b;
        switch (c4) {
            case 0:
                Integer numX0 = l3.a.x0(str2);
                if (numX0 != null) {
                    b4.f6581i = numX0;
                    break;
                }
                break;
            case 1:
                Integer numX02 = l3.a.x0(str2);
                if (numX02 != null) {
                    b4.f6594v = numX02;
                    break;
                }
                break;
            case 2:
                Integer numX03 = l3.a.x0(str2);
                if (numX03 != null) {
                    b4.f6580h = numX03;
                    break;
                }
                break;
            case 3:
                b4.f6575c = str2;
                break;
            case 4:
                b4.f6595w = str2;
                break;
            case 5:
                b4.f6573a = str2;
                break;
            case 6:
                b4.f6577e = str2;
                break;
            case 7:
                Integer numX04 = l3.a.x0(str2);
                if (numX04 != null) {
                    b4.f6593u = numX04;
                    break;
                }
                break;
            case '\b':
                b4.f6576d = str2;
                break;
            case '\t':
                b4.f6574b = str2;
                break;
        }
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4646a.equals(aVar.f4646a) && this.f4647b.equals(aVar.f4647b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4647b.hashCode() + l0.e(527, 31, this.f4646a);
    }

    public final String toString() {
        return "VC: " + this.f4646a + "=" + this.f4647b;
    }
}

package R2;

import A.C0009e0;
import A.T0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Q2.b f4377a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4378b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4379c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4380d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ T0 f4381e;

    public e(T0 t02, Q2.b bVar, int i4, int i5, int i6) {
        this.f4381e = t02;
        this.f4377a = bVar;
        this.f4378b = i4;
        this.f4379c = i5;
        this.f4380d = i6;
    }

    public final int a() {
        Q2.b bVar = this.f4377a;
        Q2.b bVar2 = Q2.b.BYTE;
        int i4 = this.f4380d;
        if (bVar != bVar2) {
            return i4;
        }
        C0009e0 c0009e0 = (C0009e0) this.f4381e.f159j;
        O2.c cVar = (O2.c) c0009e0.f262k;
        String str = (String) c0009e0.f261j;
        int i5 = this.f4378b;
        return str.substring(i5, i4 + i5).getBytes(cVar.f4121a[this.f4379c].charset()).length;
    }

    public final String toString() {
        C0009e0 c0009e0 = (C0009e0) this.f4381e.f159j;
        StringBuilder sb = new StringBuilder();
        Q2.b bVar = this.f4377a;
        sb.append(bVar);
        sb.append('(');
        if (bVar == Q2.b.ECI) {
            O2.c cVar = (O2.c) c0009e0.f262k;
            sb.append(cVar.f4121a[this.f4379c].charset().displayName());
        } else {
            String str = (String) c0009e0.f261j;
            int i4 = this.f4380d;
            int i5 = this.f4378b;
            String strSubstring = str.substring(i5, i4 + i5);
            StringBuilder sb2 = new StringBuilder();
            for (int i6 = 0; i6 < strSubstring.length(); i6++) {
                if (strSubstring.charAt(i6) < ' ' || strSubstring.charAt(i6) > '~') {
                    sb2.append('.');
                } else {
                    sb2.append(strSubstring.charAt(i6));
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}

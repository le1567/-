package androidx.compose.foundation.text.modifiers;

import M.m;
import j3.j;
import k0.X;
import u0.C1285K;
import x0.InterfaceC1405i;
import y.k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final String f5843a;

    /* renamed from: b, reason: collision with root package name */
    public final C1285K f5844b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1405i f5845c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5846d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5847e;

    public TextStringSimpleElement(String str, C1285K c1285k, InterfaceC1405i interfaceC1405i, int i4, int i5) {
        this.f5843a = str;
        this.f5844b = c1285k;
        this.f5845c = interfaceC1405i;
        this.f5846d = i4;
        this.f5847e = i5;
    }

    @Override // k0.X
    public final m e() {
        k kVar = new k();
        kVar.f13857w = this.f5843a;
        kVar.f13858x = this.f5844b;
        kVar.f13859y = this.f5845c;
        kVar.f13860z = this.f5846d;
        kVar.f13850A = true;
        kVar.f13851B = this.f5847e;
        kVar.f13852C = 1;
        return kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return j.a(this.f5843a, textStringSimpleElement.f5843a) && j.a(this.f5844b, textStringSimpleElement.f5844b) && j.a(this.f5845c, textStringSimpleElement.f5845c) && this.f5846d == textStringSimpleElement.f5846d && this.f5847e == textStringSimpleElement.f5847e;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // k0.X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(M.m r12) {
        /*
            r11 = this;
            y.k r12 = (y.k) r12
            r12.getClass()
            u0.K r0 = r12.f13858x
            r1 = 0
            r2 = 1
            u0.K r3 = r11.f5844b
            if (r3 == r0) goto L1a
            u0.D r4 = r3.f12585a
            u0.D r0 = r0.f12585a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = 1
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = 0
        L1e:
            java.lang.String r4 = r12.f13857w
            java.lang.String r5 = r11.f5843a
            boolean r4 = j3.j.a(r4, r5)
            if (r4 == 0) goto L29
            goto L2f
        L29:
            r12.f13857w = r5
            r1 = 0
            r12.f13856G = r1
            r1 = 1
        L2f:
            u0.K r4 = r12.f13858x
            boolean r4 = r4.b(r3)
            r4 = r4 ^ r2
            r12.f13858x = r3
            int r3 = r12.f13852C
            if (r3 == r2) goto L3f
            r12.f13852C = r2
            r4 = 1
        L3f:
            int r3 = r12.f13851B
            int r5 = r11.f5847e
            if (r3 == r5) goto L48
            r12.f13851B = r5
            r4 = 1
        L48:
            boolean r3 = r12.f13850A
            if (r3 == r2) goto L4f
            r12.f13850A = r2
            r4 = 1
        L4f:
            x0.i r3 = r12.f13859y
            x0.i r5 = r11.f5845c
            boolean r3 = j3.j.a(r3, r5)
            if (r3 != 0) goto L5c
            r12.f13859y = r5
            r4 = 1
        L5c:
            int r3 = r12.f13860z
            int r5 = r11.f5846d
            if (r3 != r5) goto L64
            r2 = r4
            goto L66
        L64:
            r12.f13860z = r5
        L66:
            if (r1 != 0) goto L6a
            if (r2 == 0) goto L96
        L6a:
            y.e r3 = r12.o0()
            java.lang.String r4 = r12.f13857w
            u0.K r5 = r12.f13858x
            x0.i r6 = r12.f13859y
            int r7 = r12.f13860z
            boolean r8 = r12.f13850A
            int r9 = r12.f13851B
            int r10 = r12.f13852C
            r3.f13808a = r4
            r3.f13809b = r5
            r3.f13810c = r6
            r3.f13811d = r7
            r3.f13812e = r8
            r3.f13813f = r9
            r3.f13814g = r10
            long r4 = r3.f13824q
            r6 = 2
            long r4 = r4 << r6
            r6 = 2
            long r4 = r4 | r6
            r3.f13824q = r4
            r3.b()
        L96:
            boolean r3 = r12.f3987v
            if (r3 != 0) goto L9b
            goto Lb5
        L9b:
            if (r1 != 0) goto La3
            if (r0 == 0) goto La6
            y.i r3 = r12.f13855F
            if (r3 == 0) goto La6
        La3:
            k0.AbstractC0839j.m(r12)
        La6:
            if (r1 != 0) goto Laa
            if (r2 == 0) goto Lb0
        Laa:
            k0.AbstractC0839j.l(r12)
            k0.AbstractC0839j.k(r12)
        Lb0:
            if (r0 == 0) goto Lb5
            k0.AbstractC0839j.k(r12)
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.f(M.m):void");
    }

    public final int hashCode() {
        return (((((((((this.f5845c.hashCode() + ((this.f5844b.hashCode() + (this.f5843a.hashCode() * 31)) * 31)) * 31) + this.f5846d) * 31) + 1231) * 31) + this.f5847e) * 31) + 1) * 31;
    }
}

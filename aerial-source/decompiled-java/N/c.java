package N;

import A.AbstractC0020k;
import B2.C0111c;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import i.v;
import k0.D;
import l0.C0938v;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;
import r0.InterfaceC1144k;
import s0.C1155a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends k implements InterfaceC1144k, R.h {

    /* renamed from: a, reason: collision with root package name */
    public final p f4002a;

    /* renamed from: b, reason: collision with root package name */
    public final r0.q f4003b;

    /* renamed from: c, reason: collision with root package name */
    public final C0938v f4004c;

    /* renamed from: d, reason: collision with root package name */
    public final C1155a f4005d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4006e;

    /* renamed from: f, reason: collision with root package name */
    public final AutofillId f4007f;

    /* renamed from: g, reason: collision with root package name */
    public final v f4008g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4009h;

    public c(p pVar, r0.q qVar, C0938v c0938v, C1155a c1155a, String str) {
        this.f4002a = pVar;
        this.f4003b = qVar;
        this.f4004c = c0938v;
        this.f4005d = c1155a;
        this.f4006e = str;
        new Rect();
        c0938v.setImportantForAutofill(1);
        p pVarV = T2.c.v(c0938v);
        AutofillId autofillId = pVarV != null ? (AutofillId) pVarV.f4017a : null;
        if (autofillId == null) {
            throw AbstractC0020k.w("Required value was null.");
        }
        this.f4007f = autofillId;
        this.f4008g = new v();
    }

    public final void a(SparseArray sparseArray) {
        C1143j c1143jV;
        i3.c cVar;
        int size = sparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            int iKeyAt = sparseArray.keyAt(i4);
            AutofillValue autofillValueE = C0111c.e(sparseArray.get(iKeyAt));
            if (autofillValueE.isText()) {
                D d4 = (D) this.f4003b.f11747c.b(iKeyAt);
                if (d4 != null && (c1143jV = d4.v()) != null) {
                    Object objG = c1143jV.f11730i.g(AbstractC1142i.f11710g);
                    if (objG == null) {
                        objG = null;
                    }
                    C1134a c1134a = (C1134a) objG;
                    if (c1134a != null && (cVar = (i3.c) c1134a.f11690b) != null) {
                    }
                }
            } else if (autofillValueE.isDate()) {
                Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
            } else if (autofillValueE.isList()) {
                Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
            } else if (autofillValueE.isToggle()) {
                Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.view.ViewStructure r11) {
        /*
            r10 = this;
            r0.q r0 = r10.f4003b
            k0.D r0 = r0.f11745a
            android.view.autofill.AutofillId r1 = r10.f4007f
            java.lang.String r2 = r10.f4006e
            s0.a r3 = r10.f4005d
            l3.a.h0(r11, r0, r1, r2, r3)
            java.lang.Object[] r1 = i.AbstractC0517J.f7187a
            i.A r1 = new i.A
            r4 = 2
            r1.<init>(r4)
            r1.a(r0)
            r1.a(r11)
        L1b:
            boolean r11 = r1.h()
            if (r11 == 0) goto La1
            int r11 = r1.f7142b
            r0 = 1
            int r11 = r11 - r0
            java.lang.Object r11 = r1.j(r11)
            java.lang.String r4 = "null cannot be cast to non-null type android.view.ViewStructure"
            j3.j.c(r11, r4)
            android.view.ViewStructure r11 = B2.C0111c.d(r11)
            int r4 = r1.f7142b
            int r4 = r4 - r0
            java.lang.Object r4 = r1.j(r4)
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"
            j3.j.c(r4, r5)
            k0.D r4 = (k0.D) r4
            java.util.List r4 = r4.n()
            C.b r4 = (C.b) r4
            C.e r5 = r4.f2386i
            int r5 = r5.f2394k
            r6 = 0
        L4b:
            if (r6 >= r5) goto L1b
            java.lang.Object r7 = r4.get(r6)
            k0.D r7 = (k0.D) r7
            boolean r8 = r7.f9087W
            if (r8 != 0) goto L9e
            boolean r8 = r7.G()
            if (r8 == 0) goto L9e
            boolean r8 = r7.H()
            if (r8 != 0) goto L64
            goto L9e
        L64:
            r0.j r8 = r7.v()
            if (r8 == 0) goto L98
            i.E r8 = r8.f11730i
            r0.w r9 = r0.AbstractC1142i.f11710g
            boolean r9 = r8.b(r9)
            if (r9 != 0) goto L84
            r0.w r9 = r0.t.f11794p
            boolean r9 = r8.b(r9)
            if (r9 != 0) goto L84
            r0.w r9 = r0.t.f11795q
            boolean r8 = r8.b(r9)
            if (r8 == 0) goto L98
        L84:
            int r8 = r11.addChildCount(r0)
            android.view.ViewStructure r8 = r11.newChild(r8)
            android.view.autofill.AutofillId r9 = r10.f4007f
            l3.a.h0(r8, r7, r9, r2, r3)
            r1.a(r7)
            r1.a(r8)
            goto L9e
        L98:
            r1.a(r7)
            r1.a(r11)
        L9e:
            int r6 = r6 + 1
            goto L4b
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: N.c.b(android.view.ViewStructure):void");
    }
}

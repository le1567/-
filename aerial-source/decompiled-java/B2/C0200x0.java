package B2;

import A.C0036s0;
import a3.AbstractC0349i;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.lifecycle.C0365p;
import java.util.HashSet;
import java.util.LinkedHashMap;
import t2.C1195h;
import t2.InterfaceC1187C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0200x0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2314m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2315n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2316o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0200x0(Object obj, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2314m = i4;
        this.f2316o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0200x0(Object obj, Object obj2, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2314m = i4;
        this.f2315n = obj;
        this.f2316o = obj2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws Throwable {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2314m) {
            case 0:
                C0200x0 c0200x0 = (C0200x0) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                c0200x0.o(pVar);
                break;
            case 1:
                C0200x0 c0200x02 = (C0200x0) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                c0200x02.o(pVar2);
                break;
            case 2:
                C0200x0 c0200x03 = (C0200x0) l(cVar, a4);
                T2.p pVar3 = T2.p.f4662a;
                c0200x03.o(pVar3);
                break;
            case 3:
                C0200x0 c0200x04 = (C0200x0) l(cVar, a4);
                T2.p pVar4 = T2.p.f4662a;
                c0200x04.o(pVar4);
                break;
            case 4:
                C0200x0 c0200x05 = (C0200x0) l(cVar, a4);
                T2.p pVar5 = T2.p.f4662a;
                c0200x05.o(pVar5);
                break;
            case 6:
                C0200x0 c0200x06 = (C0200x0) l(cVar, a4);
                T2.p pVar6 = T2.p.f4662a;
                c0200x06.o(pVar6);
                break;
            case 10:
                C0200x0 c0200x07 = (C0200x0) l(cVar, a4);
                T2.p pVar7 = T2.p.f4662a;
                c0200x07.o(pVar7);
                break;
        }
        return ((C0200x0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2314m) {
            case 0:
                return new C0200x0((i3.c) this.f2315n, (z2.k) this.f2316o, cVar, 0);
            case 1:
                return new C0200x0((x2.h) this.f2315n, (C1195h) this.f2316o, cVar, 1);
            case 2:
                return new C0200x0((InterfaceC1187C) this.f2315n, (C1195h) this.f2316o, cVar, 2);
            case 3:
                return new C0200x0((i3.a) this.f2315n, (C0036s0) this.f2316o, cVar, 3);
            case 4:
                return new C0200x0((Context) this.f2315n, (A1) this.f2316o, cVar, 4);
            case 5:
                return new C0200x0((Context) this.f2315n, (String) this.f2316o, cVar, 5);
            case 6:
                return new C0200x0((String) this.f2315n, (LinkedHashMap) this.f2316o, cVar, 6);
            case 7:
                return new C0200x0((String) this.f2315n, (Bitmap) this.f2316o, cVar, 7);
            case 8:
                C0200x0 c0200x0 = new C0200x0((String) this.f2316o, cVar, 8);
                c0200x0.f2315n = obj;
                return c0200x0;
            case 9:
                C0200x0 c0200x02 = new C0200x0((j3.s) this.f2316o, cVar, 9);
                c0200x02.f2315n = obj;
                return c0200x02;
            case 10:
                C0200x0 c0200x03 = new C0200x0((C0365p) this.f2316o, cVar, 10);
                c0200x03.f2315n = obj;
                return c0200x03;
            case 11:
                C0200x0 c0200x04 = new C0200x0((i3.a) this.f2316o, cVar, 11);
                c0200x04.f2315n = obj;
                return c0200x04;
            default:
                C0200x0 c0200x05 = new C0200x0((HashSet) this.f2316o, cVar, 12);
                c0200x05.f2315n = obj;
                return c0200x05;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0255 A[Catch: all -> 0x0157, TRY_ENTER, TryCatch #14 {all -> 0x0157, blocks: (B:109:0x0255, B:111:0x0265, B:112:0x0267, B:113:0x026c, B:115:0x0272, B:117:0x027f, B:119:0x0297, B:121:0x02a5, B:131:0x02d1, B:133:0x02d5, B:134:0x02e2, B:136:0x02e8, B:130:0x02cd, B:137:0x030e, B:138:0x0311, B:142:0x0319, B:144:0x031f, B:146:0x0323, B:148:0x032f, B:150:0x0339, B:75:0x012a, B:76:0x0145, B:78:0x014b, B:81:0x015c, B:84:0x016a, B:85:0x0187, B:87:0x018d, B:88:0x01af, B:90:0x01b5, B:91:0x01c1, B:92:0x01c7, B:94:0x01d7, B:95:0x01f5, B:97:0x01fb, B:98:0x0207, B:99:0x022f, B:100:0x0232, B:101:0x0233, B:102:0x0238, B:127:0x02b3), top: B:385:0x0054, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0319 A[Catch: all -> 0x0157, TRY_ENTER, TryCatch #14 {all -> 0x0157, blocks: (B:109:0x0255, B:111:0x0265, B:112:0x0267, B:113:0x026c, B:115:0x0272, B:117:0x027f, B:119:0x0297, B:121:0x02a5, B:131:0x02d1, B:133:0x02d5, B:134:0x02e2, B:136:0x02e8, B:130:0x02cd, B:137:0x030e, B:138:0x0311, B:142:0x0319, B:144:0x031f, B:146:0x0323, B:148:0x032f, B:150:0x0339, B:75:0x012a, B:76:0x0145, B:78:0x014b, B:81:0x015c, B:84:0x016a, B:85:0x0187, B:87:0x018d, B:88:0x01af, B:90:0x01b5, B:91:0x01c1, B:92:0x01c7, B:94:0x01d7, B:95:0x01f5, B:97:0x01fb, B:98:0x0207, B:99:0x022f, B:100:0x0232, B:101:0x0233, B:102:0x0238, B:127:0x02b3), top: B:385:0x0054, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9 A[Catch: all -> 0x0068, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0068, blocks: (B:10:0x0030, B:17:0x0056, B:19:0x005a, B:25:0x006c, B:26:0x006f, B:60:0x00d9), top: B:370:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e7 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:30:0x0078, B:58:0x00d3, B:61:0x00de, B:64:0x00e3, B:66:0x00e7, B:68:0x00ef, B:70:0x00fd, B:71:0x011a, B:73:0x0120, B:57:0x00cf), top: B:367:0x0078 }] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0200x0.o(java.lang.Object):java.lang.Object");
    }
}

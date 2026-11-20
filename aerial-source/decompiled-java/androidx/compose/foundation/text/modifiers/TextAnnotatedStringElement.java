package androidx.compose.foundation.text.modifiers;

import M.m;
import i3.c;
import j3.j;
import java.util.List;
import k0.X;
import u0.C1285K;
import u0.C1294g;
import x0.InterfaceC1405i;
import y.h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final C1294g f5834a;

    /* renamed from: b, reason: collision with root package name */
    public final C1285K f5835b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1405i f5836c;

    /* renamed from: d, reason: collision with root package name */
    public final c f5837d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5838e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5839f;

    /* renamed from: g, reason: collision with root package name */
    public final List f5840g;

    /* renamed from: h, reason: collision with root package name */
    public final c f5841h;

    /* renamed from: i, reason: collision with root package name */
    public final c f5842i;

    public TextAnnotatedStringElement(C1294g c1294g, C1285K c1285k, InterfaceC1405i interfaceC1405i, c cVar, int i4, int i5, List list, c cVar2, c cVar3) {
        this.f5834a = c1294g;
        this.f5835b = c1285k;
        this.f5836c = interfaceC1405i;
        this.f5837d = cVar;
        this.f5838e = i4;
        this.f5839f = i5;
        this.f5840g = list;
        this.f5841h = cVar2;
        this.f5842i = cVar3;
    }

    @Override // k0.X
    public final m e() {
        h hVar = new h();
        hVar.f13840w = this.f5834a;
        hVar.f13841x = this.f5835b;
        hVar.f13842y = this.f5836c;
        hVar.f13843z = this.f5837d;
        hVar.f13831A = this.f5838e;
        hVar.f13832B = this.f5839f;
        hVar.f13833C = this.f5840g;
        hVar.f13834D = this.f5841h;
        hVar.f13835E = this.f5842i;
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return j.a(this.f5834a, textAnnotatedStringElement.f5834a) && j.a(this.f5835b, textAnnotatedStringElement.f5835b) && j.a(this.f5840g, textAnnotatedStringElement.f5840g) && j.a(this.f5836c, textAnnotatedStringElement.f5836c) && this.f5837d == textAnnotatedStringElement.f5837d && this.f5842i == textAnnotatedStringElement.f5842i && this.f5838e == textAnnotatedStringElement.f5838e && this.f5839f == textAnnotatedStringElement.f5839f && this.f5841h == textAnnotatedStringElement.f5841h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    @Override // k0.X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(M.m r15) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.f(M.m):void");
    }

    public final int hashCode() {
        int iHashCode = (this.f5836c.hashCode() + ((this.f5835b.hashCode() + (this.f5834a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f5837d;
        int iHashCode2 = (((((((((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f5838e) * 31) + 1231) * 31) + this.f5839f) * 31) + 1) * 31;
        List list = this.f5840g;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.f5841h;
        int iHashCode4 = (iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 29791;
        c cVar3 = this.f5842i;
        return iHashCode4 + (cVar3 != null ? cVar3.hashCode() : 0);
    }
}

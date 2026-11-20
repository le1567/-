package b;

import c.C0411c;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0387r extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6255j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0393x f6256k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0387r(C0393x c0393x, int i4) {
        super(1);
        this.f6255j = i4;
        this.f6256k = c0393x;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.f6255j) {
            case 0:
                j3.j.e((C0370a) obj, "backEvent");
                C0393x c0393x = this.f6256k;
                U2.m mVar = c0393x.f6271b;
                ListIterator listIterator = mVar.listIterator(mVar.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((C0411c) objPrevious).f6333a) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                C0411c c0411c = (C0411c) objPrevious;
                if (c0393x.f6272c != null) {
                    c0393x.a();
                }
                c0393x.f6272c = c0411c;
                break;
            default:
                j3.j.e((C0370a) obj, "backEvent");
                C0393x c0393x2 = this.f6256k;
                if (c0393x2.f6272c == null) {
                    U2.m mVar2 = c0393x2.f6271b;
                    ListIterator listIterator2 = mVar2.listIterator(mVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((C0411c) objPrevious2).f6333a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                }
                break;
        }
        return T2.p.f4662a;
    }
}

package P;

import A.I;
import C3.g;
import M.m;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import i.C0523a;
import i.C0528f;
import j3.o;
import k0.AbstractC0839j;
import k0.X;
import k0.y0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements View.OnDragListener, b {

    /* renamed from: a, reason: collision with root package name */
    public final e f4125a;

    /* renamed from: b, reason: collision with root package name */
    public final C0528f f4126b;

    /* renamed from: c, reason: collision with root package name */
    public final AndroidDragAndDropManager$modifier$1 f4127c;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public a() {
        e eVar = new e();
        eVar.f4133y = 0L;
        this.f4125a = eVar;
        this.f4126b = new C0528f();
        this.f4127c = new X() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            @Override // k0.X
            public final m e() {
                return this.f5848a.f4125a;
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // k0.X
            public final /* bridge */ /* synthetic */ void f(m mVar) {
            }

            public final int hashCode() {
                return this.f5848a.f4125a.hashCode();
            }
        };
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        I i4 = new I(10, dragEvent);
        int action = dragEvent.getAction();
        y0 y0Var = y0.f9358i;
        C0528f c0528f = this.f4126b;
        e eVar = this.f4125a;
        switch (action) {
            case 1:
                o oVar = new o();
                d dVar = new d(i4, eVar, oVar);
                if (dVar.a(eVar) == y0Var) {
                    AbstractC0839j.x(eVar, dVar);
                }
                boolean z3 = oVar.f8874i;
                c0528f.getClass();
                C0523a c0523a = new C0523a(c0528f);
                while (c0523a.hasNext()) {
                    ((e) c0523a.next()).s0(i4);
                }
                break;
            case 2:
                eVar.r0(i4);
                break;
            case 4:
                g gVar = new g(2, i4);
                if (gVar.a(eVar) == y0Var) {
                    AbstractC0839j.x(eVar, gVar);
                }
                c0528f.clear();
                break;
            case 5:
                eVar.p0(i4);
                break;
            case 6:
                eVar.q0(i4);
                break;
        }
        return false;
    }
}

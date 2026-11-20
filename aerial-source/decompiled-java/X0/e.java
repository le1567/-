package X0;

import A.T0;
import T0.Z;
import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends Z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f5363a;

    public e(f fVar) {
        this.f5363a = fVar;
    }

    @Override // T0.Z
    public final void G(Throwable th) {
        this.f5363a.f5364a.d(th);
    }

    @Override // T0.Z
    public final void H(t tVar) {
        f fVar = this.f5363a;
        fVar.f5366c = tVar;
        t tVar2 = fVar.f5366c;
        i iVar = fVar.f5364a;
        fVar.f5365b = new T0(tVar2, iVar.f5375g, iVar.f5377i, Build.VERSION.SDK_INT >= 34 ? n.a() : T2.c.w());
        i iVar2 = fVar.f5364a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f5369a.writeLock().lock();
        try {
            iVar2.f5371c = 1;
            arrayList.addAll(iVar2.f5370b);
            iVar2.f5370b.clear();
            iVar2.f5369a.writeLock().unlock();
            iVar2.f5372d.post(new R0.b(arrayList, iVar2.f5371c, null));
        } catch (Throwable th) {
            iVar2.f5369a.writeLock().unlock();
            throw th;
        }
    }
}

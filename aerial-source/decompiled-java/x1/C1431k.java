package x1;

import I2.X;
import android.media.Spatializer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1431k implements Spatializer.OnSpatializerStateChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f13583a;

    public C1431k(q qVar) {
        this.f13583a = qVar;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z3) {
        q qVar = this.f13583a;
        X x4 = q.f13619k;
        qVar.h();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z3) {
        q qVar = this.f13583a;
        X x4 = q.f13619k;
        qVar.h();
    }
}

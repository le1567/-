package o;

import A.C0042v0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1023k implements InterfaceC1009a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m1.o f10658a;

    public C1023k(m1.o oVar) {
        this.f10658a = oVar;
    }

    @Override // o.InterfaceC1009a0
    public final float a(float f4) {
        if (Float.isNaN(f4)) {
            return 0.0f;
        }
        m1.o oVar = this.f10658a;
        float fFloatValue = ((Number) ((i3.c) oVar.f10217a).a(Float.valueOf(f4))).floatValue();
        ((C0042v0) oVar.f10221e).setValue(Boolean.valueOf(fFloatValue > 0.0f));
        ((C0042v0) oVar.f10222f).setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}

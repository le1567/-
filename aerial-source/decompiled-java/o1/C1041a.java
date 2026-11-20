package o1;

import A.C0009e0;
import A1.RunnableC0053c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final B f11024a;

    /* renamed from: b, reason: collision with root package name */
    public final i1.x f11025b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0009e0 f11026c;

    public C1041a(C0009e0 c0009e0, i1.x xVar, B b4) {
        this.f11026c = c0009e0;
        this.f11025b = xVar;
        this.f11024a = b4;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f11025b.c(new RunnableC0053c(15, this));
        }
    }
}

package l0;

import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0913i implements InterfaceC0902c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f9864a;

    public C0913i(Context context) {
        Object systemService = context.getSystemService("clipboard");
        j3.j.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f9864a = (ClipboardManager) systemService;
    }
}

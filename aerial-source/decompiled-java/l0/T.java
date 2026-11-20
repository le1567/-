package l0;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9780a;

    public T(Context context) {
        this.f9780a = context;
    }

    public final void a(String str) {
        try {
            this.f9780a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e4) {
            throw new IllegalArgumentException("Can't open " + str + '.', e4);
        }
    }
}

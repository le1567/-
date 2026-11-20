package i1;

import android.os.Message;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public Message f7485a;

    public final void a() {
        this.f7485a = null;
        ArrayList arrayList = x.f7486b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        Message message = this.f7485a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}

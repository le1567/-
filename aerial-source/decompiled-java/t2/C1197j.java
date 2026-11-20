package t2;

import android.view.Display;
import app.orchard.tv.MainActivity;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1197j implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12247i;

    @Override // i3.c
    public final Object a(Object obj) {
        Display.Mode mode = (Display.Mode) obj;
        switch (this.f12247i) {
            case 0:
                boolean z3 = MainActivity.f5999h0;
                return mode.getModeId() + ":" + mode.getPhysicalWidth() + "x" + mode.getPhysicalHeight() + "@" + mode.getRefreshRate();
            default:
                return mode.getPhysicalWidth() + "x" + mode.getPhysicalHeight() + "@" + String.format("%.0f", Arrays.copyOf(new Object[]{Float.valueOf(mode.getRefreshRate())}, 1));
        }
    }
}

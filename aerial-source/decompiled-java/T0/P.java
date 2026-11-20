package T0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class P {
    public static int a(int i4) {
        int iStatusBars;
        int i5 = 0;
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((i4 & i6) != 0) {
                if (i6 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i6 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i6 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i6 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i6 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i6 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i6 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i6 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                }
                i5 |= iStatusBars;
            }
        }
        return i5;
    }
}

package O0;

import android.graphics.Color;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    static {
        new ThreadLocal();
    }

    public static int a(float[] fArr) {
        int iRound;
        int iRound2;
        int iRound3;
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float fAbs = (1.0f - Math.abs((f6 * 2.0f) - 1.0f)) * f5;
        float f7 = f6 - (0.5f * fAbs);
        float fAbs2 = (1.0f - Math.abs(((f4 / 60.0f) % 2.0f) - 1.0f)) * fAbs;
        switch (((int) f4) / 60) {
            case 0:
                iRound = Math.round((fAbs + f7) * 255.0f);
                iRound2 = Math.round((fAbs2 + f7) * 255.0f);
                iRound3 = Math.round(f7 * 255.0f);
                break;
            case 1:
                iRound = Math.round((fAbs2 + f7) * 255.0f);
                iRound2 = Math.round((fAbs + f7) * 255.0f);
                iRound3 = Math.round(f7 * 255.0f);
                break;
            case 2:
                iRound = Math.round(f7 * 255.0f);
                iRound2 = Math.round((fAbs + f7) * 255.0f);
                iRound3 = Math.round((fAbs2 + f7) * 255.0f);
                break;
            case 3:
                iRound = Math.round(f7 * 255.0f);
                iRound2 = Math.round((fAbs2 + f7) * 255.0f);
                iRound3 = Math.round((fAbs + f7) * 255.0f);
                break;
            case 4:
                iRound = Math.round((fAbs2 + f7) * 255.0f);
                iRound2 = Math.round(f7 * 255.0f);
                iRound3 = Math.round((fAbs + f7) * 255.0f);
                break;
            case 5:
            case 6:
                iRound = Math.round((fAbs + f7) * 255.0f);
                iRound2 = Math.round(f7 * 255.0f);
                iRound3 = Math.round((fAbs2 + f7) * 255.0f);
                break;
            default:
                iRound3 = 0;
                iRound = 0;
                iRound2 = 0;
                break;
        }
        return Color.rgb(iRound < 0 ? 0 : Math.min(iRound, 255), iRound2 < 0 ? 0 : Math.min(iRound2, 255), iRound3 >= 0 ? Math.min(iRound3, 255) : 0);
    }

    public static int b(float f4, int i4, int i5) {
        float f5 = 1.0f - f4;
        return Color.argb((int) ((Color.alpha(i5) * f4) + (Color.alpha(i4) * f5)), (int) ((Color.red(i5) * f4) + (Color.red(i4) * f5)), (int) ((Color.green(i5) * f4) + (Color.green(i4) * f5)), (int) ((Color.blue(i5) * f4) + (Color.blue(i4) * f5)));
    }

    public static void c(int i4, float[] fArr) {
        float f4;
        float fAbs;
        float fRed = Color.red(i4) / 255.0f;
        float fGreen = Color.green(i4) / 255.0f;
        float fBlue = Color.blue(i4) / 255.0f;
        float fMax = Math.max(fRed, Math.max(fGreen, fBlue));
        float fMin = Math.min(fRed, Math.min(fGreen, fBlue));
        float f5 = fMax - fMin;
        float f6 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f4 = 0.0f;
            fAbs = 0.0f;
        } else {
            f4 = fMax == fRed ? ((fGreen - fBlue) / f5) % 6.0f : fMax == fGreen ? ((fBlue - fRed) / f5) + 2.0f : ((fRed - fGreen) / f5) + 4.0f;
            fAbs = f5 / (1.0f - Math.abs((2.0f * f6) - 1.0f));
        }
        float f7 = (f4 * 60.0f) % 360.0f;
        if (f7 < 0.0f) {
            f7 += 360.0f;
        }
        fArr[0] = f7 < 0.0f ? 0.0f : Math.min(f7, 360.0f);
        fArr[1] = fAbs < 0.0f ? 0.0f : Math.min(fAbs, 1.0f);
        fArr[2] = f6 >= 0.0f ? Math.min(f6, 1.0f) : 0.0f;
    }
}

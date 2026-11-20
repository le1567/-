package v0;

import U2.C0324c;
import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f12838a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f12839b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12840c;

    /* renamed from: d, reason: collision with root package name */
    public float f12841d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f12842e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f12843f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12844g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f12845h;

    public e(CharSequence charSequence, TextPaint textPaint, int i4) {
        this.f12838a = charSequence;
        this.f12839b = textPaint;
        this.f12840c = i4;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f12844g) {
            TextDirectionHeuristic textDirectionHeuristicA = n.a(this.f12840c);
            int i4 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f12838a;
            TextPaint textPaint = this.f12839b;
            this.f12843f = i4 >= 33 ? U0.e.e(charSequence, textPaint, textDirectionHeuristicA) : !textDirectionHeuristicA.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            this.f12844g = true;
        }
        return this.f12843f;
    }

    public final CharSequence b() {
        CharacterStyle[] characterStyleArr;
        CharSequence charSequence = this.f12845h;
        if (charSequence == null) {
            charSequence = this.f12838a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (o3.e.w(spanned, CharacterStyle.class) && (characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class)) != null && characterStyleArr.length != 0) {
                    C0324c c0324cH = j3.j.h(characterStyleArr);
                    SpannableString spannableString = null;
                    while (c0324cH.hasNext()) {
                        CharacterStyle characterStyle = (CharacterStyle) c0324cH.next();
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence = spannableString;
                    }
                }
            }
            this.f12845h = charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c() {
        /*
            r5 = this;
            float r0 = r5.f12841d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r5.f12841d
            return r0
        Lb:
            android.text.BoringLayout$Metrics r0 = r5.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            android.text.TextPaint r1 = r5.f12839b
            r2 = 0
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 >= 0) goto L34
            java.lang.CharSequence r0 = r5.b()
            int r0 = r0.length()
            java.lang.CharSequence r3 = r5.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r3, r4, r0, r1)
            double r3 = (double) r0
            double r3 = java.lang.Math.ceil(r3)
            float r0 = (float) r3
        L34:
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r3 = r5.f12838a
            boolean r4 = r3 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r3 = (android.text.Spanned) r3
            java.lang.Class<w0.f> r4 = w0.f.class
            boolean r4 = o3.e.w(r3, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<w0.e> r4 = w0.e.class
            boolean r3 = o3.e.w(r3, r4)
            if (r3 != 0) goto L5a
        L51:
            float r1 = r1.getLetterSpacing()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r5.f12841d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.e.c():float");
    }
}

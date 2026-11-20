package X0;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import j$.util.stream.IntStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x implements Spannable {

    /* renamed from: i, reason: collision with root package name */
    public boolean f5416i = false;

    /* renamed from: j, reason: collision with root package name */
    public Spannable f5417j;

    public x(Spannable spannable) {
        this.f5417j = spannable;
    }

    public final void a() {
        Spannable spannable = this.f5417j;
        if (!this.f5416i) {
            if ((Build.VERSION.SDK_INT < 28 ? new A0.a(22) : new w(22)).t(spannable)) {
                this.f5417j = new SpannableString(spannable);
            }
        }
        this.f5416i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i4) {
        return this.f5417j.charAt(i4);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return C0.b.b(this.f5417j);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream chars() {
        return IntStream.Wrapper.convert(chars());
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return C0.b.c(this.f5417j);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream codePoints() {
        return IntStream.Wrapper.convert(codePoints());
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5417j.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5417j.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5417j.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i4, int i5, Class cls) {
        return this.f5417j.getSpans(i4, i5, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5417j.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i4, int i5, Class cls) {
        return this.f5417j.nextSpanTransition(i4, i5, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f5417j.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i4, int i5, int i6) {
        a();
        this.f5417j.setSpan(obj, i4, i5, i6);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i4, int i5) {
        return this.f5417j.subSequence(i4, i5);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f5417j.toString();
    }
}

package j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f0 implements Iterator, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7956a = false;

    /* renamed from: b, reason: collision with root package name */
    public Object f7957b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Spliterator f7958c;

    public f0(Spliterator spliterator) {
        this.f7958c = spliterator;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f7956a = true;
        this.f7957b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f7956a) {
            this.f7958c.tryAdvance(this);
        }
        return this.f7956a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f7956a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7956a = false;
        return this.f7957b;
    }
}

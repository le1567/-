package a3;

import A.T0;
import j3.j;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0341a implements Y2.c, InterfaceC0344d, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Y2.c f5744i;

    public AbstractC0341a(Y2.c cVar) {
        this.f5744i = cVar;
    }

    @Override // a3.InterfaceC0344d
    public InterfaceC0344d g() {
        Y2.c cVar = this.f5744i;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        Y2.c cVar = this;
        while (true) {
            AbstractC0341a abstractC0341a = (AbstractC0341a) cVar;
            Y2.c cVar2 = abstractC0341a.f5744i;
            j.b(cVar2);
            try {
                obj = abstractC0341a.o(obj);
                if (obj == Z2.a.f5639i) {
                    return;
                }
            } catch (Throwable th) {
                obj = T2.c.q(th);
            }
            abstractC0341a.p();
            if (!(cVar2 instanceof AbstractC0341a)) {
                cVar2.k(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public Y2.c l(Y2.c cVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement m() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        InterfaceC0345e interfaceC0345e = (InterfaceC0345e) getClass().getAnnotation(InterfaceC0345e.class);
        String str = null;
        if (interfaceC0345e == null) {
            return null;
        }
        int iV = interfaceC0345e.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i4 = iIntValue >= 0 ? interfaceC0345e.l()[iIntValue] : -1;
        T0 t02 = AbstractC0346f.f5749b;
        T0 t03 = AbstractC0346f.f5748a;
        if (t02 == null) {
            try {
                T0 t04 = new T0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 9);
                AbstractC0346f.f5749b = t04;
                t02 = t04;
            } catch (Exception unused2) {
                AbstractC0346f.f5749b = t03;
                t02 = t03;
            }
        }
        if (t02 != t03 && (method = (Method) t02.f160k) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) t02.f161l) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) t02.f159j;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = interfaceC0345e.c();
        } else {
            strC = str + '/' + interfaceC0345e.c();
        }
        return new StackTraceElement(strC, interfaceC0345e.m(), interfaceC0345e.f(), i4);
    }

    public abstract Object o(Object obj);

    public void p() {
    }

    public String toString() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objM = m();
        if (objM == null) {
            objM = getClass().getName();
        }
        sb.append(objM);
        return sb.toString();
    }
}

package O0;

import R0.k;
import a.AbstractC0328a;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class h extends f {

    /* renamed from: g, reason: collision with root package name */
    public final Class f4097g;

    /* renamed from: h, reason: collision with root package name */
    public final Constructor f4098h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f4099i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f4100j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f4101k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f4102l;

    /* renamed from: m, reason: collision with root package name */
    public final Method f4103m;

    public h() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method methodE0;
        Constructor<?> constructor;
        Method methodD0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodD0 = D0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodE0 = E0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e4.getClass().getName()), e4);
            methodE0 = null;
            constructor = null;
            methodD0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f4097g = cls;
        this.f4098h = constructor;
        this.f4099i = methodD0;
        this.f4100j = method;
        this.f4101k = method2;
        this.f4102l = method3;
        this.f4103m = methodE0;
    }

    public static Method D0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean A0(Context context, Object obj, String str, int i4, int i5, int i6, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f4099i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface B0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f4097g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f4103m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean C0(Object obj) {
        try {
            return ((Boolean) this.f4101k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method E0(Class cls) throws NoSuchMethodException, SecurityException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // O0.f, l3.a
    public final Typeface N(Context context, N0.b bVar, Resources resources) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f4099i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.N(context, bVar, resources);
        }
        try {
            objNewInstance = this.f4098h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            N0.c[] cVarArr = bVar.f4019a;
            int length = cVarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    N0.c cVar = cVarArr[i4];
                    Context context2 = context;
                    if (A0(context2, objNewInstance, cVar.f4020a, cVar.f4024e, cVar.f4021b, cVar.f4022c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.f4023d))) {
                        i4++;
                        context = context2;
                    } else {
                        try {
                            this.f4102l.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (C0(objNewInstance)) {
                    return B0(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // O0.f, l3.a
    public final Typeface O(Context context, k[] kVarArr) throws IllegalAccessException, InstantiationException, IOException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Typeface typefaceB0;
        boolean zBooleanValue;
        if (kVarArr.length >= 1) {
            Method method = this.f4099i;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (k kVar : kVarArr) {
                        if (kVar.f4345e == 0) {
                            Uri uri = kVar.f4341a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC0328a.I(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f4098h.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = kVarArr.length;
                        int i4 = 0;
                        boolean z3 = false;
                        while (true) {
                            Method method2 = this.f4102l;
                            if (i4 < length) {
                                k kVar2 = kVarArr[i4];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(kVar2.f4341a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.f4100j.invoke(objNewInstance, byteBuffer, Integer.valueOf(kVar2.f4342b), null, Integer.valueOf(kVar2.f4343c), Integer.valueOf(kVar2.f4344d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z3 = true;
                                }
                                i4++;
                            } else if (!z3) {
                                method2.invoke(objNewInstance, null);
                            } else if (C0(objNewInstance) && (typefaceB0 = B0(objNewInstance)) != null) {
                                return Typeface.create(typefaceB0, 0);
                            }
                        }
                    }
                } else {
                    k kVarU = U(kVarArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(kVarU.f4341a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(kVarU.f4343c).setItalic(kVarU.f4344d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // l3.a
    public final Typeface R(Context context, Resources resources, int i4, String str) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f4099i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.R(context, resources, i4, str);
        }
        try {
            objNewInstance = this.f4098h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!A0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f4102l.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (C0(objNewInstance)) {
                return B0(objNewInstance);
            }
        }
        return null;
    }
}

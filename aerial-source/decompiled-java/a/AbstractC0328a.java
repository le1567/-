package a;

import A.C0041v;
import A.I;
import A.InterfaceC0004c;
import A.c1;
import F0.o;
import J0.g;
import M.i;
import M.j;
import M.k;
import M.n;
import N.e;
import N0.b;
import N0.c;
import N0.d;
import R0.f;
import T.L;
import T0.AbstractC0312p;
import T0.C0311o;
import T0.Z;
import U2.q;
import U2.w;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.util.Xml;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.View;
import app.orchard.tv.R;
import c3.AbstractC0418a;
import f1.E;
import i1.AbstractC0586b;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0328a {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f5649a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Method f5650b;

    public static final long A(I i4) {
        DragEvent dragEvent = (DragEvent) i4.f59j;
        float x4 = dragEvent.getX();
        float y4 = dragEvent.getY();
        return (Float.floatToRawIntBits(x4) << 32) | (Float.floatToRawIntBits(y4) & 4294967295L);
    }

    public static File B(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i4 = 0; i4 < 100; i4++) {
            File file = new File(cacheDir, str + i4);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static int C(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static final int D(int i4, int i5) {
        return (i4 >> i5) & 31;
    }

    public static final int E(int i4, int i5) {
        return (i4 >> i5) & 31;
    }

    public static String F(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i4 = 0;
        for (int i5 = 0; i5 < objArr.length; i5++) {
            Object obj = objArr[i5];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e4) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e4);
                    string = "<" + str2 + " threw " + e4.getClass().getName() + ">";
                }
            }
            objArr[i5] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i6 = 0;
        while (i4 < objArr.length && (iIndexOf = str.indexOf("%s", i6)) != -1) {
            sb.append((CharSequence) str, i6, iIndexOf);
            sb.append(objArr[i4]);
            i6 = iIndexOf + 2;
            i4++;
        }
        sb.append((CharSequence) str, i6, str.length());
        if (i4 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i4]);
            for (int i7 = i4 + 1; i7 < objArr.length; i7++) {
                sb.append(", ");
                sb.append(objArr[i7]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final n G(C0041v c0041v, n nVar) {
        if (nVar.d(i.f3970j)) {
            return nVar;
        }
        c0041v.U(1219399079, 0, null, null);
        n nVar2 = (n) nVar.b(new j(0, c0041v), k.f3973a);
        c0041v.p(false);
        return nVar2;
    }

    public static final n H(C0041v c0041v, n nVar) {
        c0041v.Y(439770924);
        n nVarG = G(c0041v, nVar);
        c0041v.p(false);
        return nVarG;
    }

    public static MappedByteBuffer I(Context context, Uri uri) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static N0.a J(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            T(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), K0.a.f3895a);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                T(xmlResourceParser);
            }
            List listN = N(resources, resourceId);
            return new d(new f(string, string2, string3, listN), string4 != null ? new f(string, string2, string4, listN) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), K0.a.f3896b);
                    int i4 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z3 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i5 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i6 = typedArrayObtainAttributes2.getInt(i5, 0);
                    int i7 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i7, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i7);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        T(xmlResourceParser);
                    }
                    arrayList.add(new c(string7, i4, z3, string6, i6, resourceId2));
                } else {
                    T(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new b((c[]) arrayList.toArray(new c[0]));
    }

    public static final void K(c1 c1Var, InterfaceC0004c interfaceC0004c, int i4) {
        while (true) {
            int i5 = c1Var.f247v;
            if (i4 > i5 && i4 < c1Var.f246u) {
                return;
            }
            if (i5 == 0 && i4 == 0) {
                return;
            }
            c1Var.L();
            if (c1Var.x(c1Var.f247v)) {
                interfaceC0004c.s();
            }
            c1Var.j();
        }
    }

    public static List N(Resources resources, int i4) throws Resources.NotFoundException {
        if (i4 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i4);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i5 = 0; i5 < typedArrayObtainTypedArray.length(); i5++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i5, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i4);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final float O(long j4, float f4, F0.c cVar) {
        float fC;
        long jB = F0.n.b(j4);
        if (o.a(jB, 4294967296L)) {
            if (cVar.f() <= 1.05d) {
                return cVar.L(j4);
            }
            fC = F0.n.c(j4) / F0.n.c(cVar.R(f4));
        } else {
            if (!o.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = F0.n.c(j4);
        }
        return fC * f4;
    }

    public static final long P(long j4) {
        return (Math.round(Float.intBitsToFloat((int) (j4 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j4 >> 32))) << 32);
    }

    public static final void Q(Spannable spannable, long j4, int i4, int i5) {
        if (j4 != 16) {
            spannable.setSpan(new ForegroundColorSpan(L.s(j4)), i4, i5, 33);
        }
    }

    public static final void R(Spannable spannable, long j4, F0.c cVar, int i4, int i5) {
        long jB = F0.n.b(j4);
        if (o.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(l3.a.m0(cVar.L(j4)), false), i4, i5, 33);
        } else if (o.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(F0.n.c(j4)), i4, i5, 33);
        }
    }

    public static final void S(Spannable spannable, A0.d dVar, int i4, int i5) {
        LocaleSpan localeSpan;
        if (dVar != null) {
            List list = dVar.f444i;
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(q.b0(dVar, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((A0.c) it.next()).f442a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = C0.a.c(C0.a.b((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                localeSpan = new LocaleSpan((list.isEmpty() ? A0.f.f446a.i().a() : dVar.a()).f442a);
            }
            spannable.setSpan(localeSpan, i4, i5, 33);
        }
    }

    public static void T(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i4 = 1;
        while (i4 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i4++;
            } else if (next == 3) {
                i4--;
            }
        }
    }

    public static final long U(long j4) {
        return (Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32);
    }

    public static String V(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.intBitsToFloat(i5)) {
            return "CornerRadius.circular(" + l3.a.u0(Float.intBitsToFloat(i4)) + ')';
        }
        return "CornerRadius.elliptical(" + l3.a.u0(Float.intBitsToFloat(i4)) + ", " + l3.a.u0(Float.intBitsToFloat(i5)) + ')';
    }

    public static final boolean W(Throwable th, i3.a aVar) {
        Collection collectionK;
        Object objInvoke;
        j3.j.e(th, "<this>");
        Integer num = d3.a.f6431a;
        L.d dVar = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            j3.j.d(suppressed, "getSuppressed(...)");
            collectionK = U2.n.K(suppressed);
        } else {
            Method method = AbstractC0418a.f6369b;
            collectionK = (method == null || (objInvoke = method.invoke(th, null)) == null) ? w.f4934i : U2.n.K((Throwable[]) objInvoke);
        }
        boolean z3 = false;
        if (!collectionK.isEmpty()) {
            Iterator it = collectionK.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof L.d) {
                    return false;
                }
            }
        }
        try {
            List list = (List) aVar.b();
            boolean zIsEmpty = list.isEmpty();
            z3 = !zIsEmpty;
            if (!zIsEmpty) {
                dVar = new L.d(list);
            }
        } catch (Throwable th2) {
            dVar = th2;
        }
        if (dVar != null) {
            T2.c.g(th, dVar);
        }
        return z3;
    }

    public static final e a(String str) {
        return new e(Z.T(str));
    }

    public static final S.c b(long j4, long j5) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        return new S.c(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(i4), Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat(i5));
    }

    public static final long c(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final Object[] d(Object[] objArr, int i4, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        U2.n.Q(0, i4, 6, objArr, objArr2);
        U2.n.N(i4 + 2, i4, objArr.length, objArr, objArr2);
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] e(int i4, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        U2.n.Q(0, i4, 6, objArr, objArr2);
        U2.n.N(i4, i4 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] f(int i4, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        U2.n.Q(0, i4, 6, objArr, objArr2);
        U2.n.N(i4, i4 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Bundle g(T2.i... iVarArr) {
        Bundle bundle = new Bundle(iVarArr.length);
        for (T2.i iVar : iVarArr) {
            String str = (String) iVar.f4651i;
            Object obj = iVar.f4652j;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                j3.j.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void k(String str, long j4) {
        if (j4 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j4 + ") must be >= 0");
    }

    public static int l(int i4, int i5) {
        long j4 = i4 + i5;
        int i6 = (int) j4;
        if (j4 == ((long) i6)) {
            return i6;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i4 + ", " + i5 + ")");
    }

    public static void m(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long[] n(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += jArr2.length;
        }
        int i4 = (int) length;
        l3.a.x(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i4));
        long[] jArr3 = new long[i4];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static boolean o(File file, Resources resources, int i4) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i4);
            try {
                boolean zP = p(file, inputStreamOpenRawResource);
                m(inputStreamOpenRawResource);
                return zP;
            } catch (Throwable th) {
                th = th;
                m(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean p(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i4 = inputStream.read(bArr);
                if (i4 == -1) {
                    m(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i4);
            }
        } catch (IOException e5) {
            e = e5;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static boolean s(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        int i4 = AbstractC0312p.f4621a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C0311o.f4617d;
        C0311o c0311o = (C0311o) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (c0311o == null) {
            c0311o = new C0311o();
            c0311o.f4618a = null;
            c0311o.f4619b = null;
            c0311o.f4620c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0311o);
        }
        WeakReference weakReference2 = c0311o.f4620c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c0311o.f4620c = new WeakReference(keyEvent);
        if (c0311o.f4619b == null) {
            c0311o.f4619b = new SparseArray();
        }
        SparseArray sparseArray = c0311o.f4619b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean u(long j4, long j5) {
        return j4 == j5;
    }

    public static final float v(float f4) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f4) & 8589934591L) / 3)) + 709952852);
        float f5 = fIntBitsToFloat - ((fIntBitsToFloat - (f4 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f5 - ((f5 - (f4 / (f5 * f5))) * 0.33333334f);
    }

    public static long w(int i4, int i5, int i6, int i7) {
        int i8 = 262142;
        int iMin = Math.min(i6, 262142);
        int iMin2 = i7 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i7, 262142);
        int i9 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i9 >= 8191) {
            if (i9 < 32767) {
                i8 = 65534;
            } else if (i9 < 65535) {
                i8 = 32766;
            } else {
                if (i9 >= 262143) {
                    F0.b.j(i9);
                    throw new T2.e();
                }
                i8 = 8190;
            }
        }
        return F0.b.a(Math.min(i8, i4), i5 != Integer.MAX_VALUE ? Math.min(i8, i5) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long x(int i4, int i5, int i6, int i7) {
        int i8 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i9 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i9 >= 8191) {
            if (i9 < 32767) {
                i8 = 65534;
            } else if (i9 < 65535) {
                i8 = 32766;
            } else {
                if (i9 >= 262143) {
                    F0.b.j(i9);
                    throw new T2.e();
                }
                i8 = 8190;
            }
        }
        return F0.b.a(iMin, iMin2, Math.min(i8, i6), i7 != Integer.MAX_VALUE ? Math.min(i8, i7) : Integer.MAX_VALUE);
    }

    public static final long y(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final String[] z(N.o oVar) {
        j3.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((e) oVar).f4010b.toArray(new String[0]);
    }

    public abstract void L(J0.f fVar, J0.f fVar2);

    public abstract void M(J0.f fVar, Thread thread);

    public abstract void X(ArrayList arrayList);

    public abstract boolean h(g gVar, J0.c cVar, J0.c cVar2);

    public abstract boolean i(g gVar, Object obj, Object obj2);

    public abstract boolean j(g gVar, J0.f fVar, J0.f fVar2);

    public E q(L1.a aVar) {
        ByteBuffer byteBuffer = aVar.f10484m;
        byteBuffer.getClass();
        AbstractC0586b.c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return r(aVar, byteBuffer);
    }

    public abstract E r(L1.a aVar, ByteBuffer byteBuffer);
}

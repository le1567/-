package j$.time.format;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
public final class g extends j {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7660g;

    public g(j$.time.temporal.q qVar, int i4, int i5, boolean z3) {
        this(qVar, i4, i5, z3, 0);
        Objects.a(qVar, "field");
        j$.time.temporal.u uVarJ = qVar.j();
        if (uVarJ.f7770a != uVarJ.f7771b || uVarJ.f7772c != uVarJ.f7773d) {
            throw new IllegalArgumentException(j$.time.c.a("Field must have a fixed set of values: ", qVar));
        }
        if (i4 < 0 || i4 > 9) {
            throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i4);
        }
        if (i5 < 1 || i5 > 9) {
            throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i5);
        }
        if (i5 >= i4) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i5 + " < " + i4);
    }

    public g(j$.time.temporal.q qVar, int i4, int i5, boolean z3, int i6) {
        super(qVar, i4, i5, A.NOT_NEGATIVE, i6);
        this.f7660g = z3;
    }

    @Override // j$.time.format.j
    public final j b() {
        if (this.f7668e == -1) {
            return this;
        }
        return new g(this.f7664a, this.f7665b, this.f7666c, this.f7660g, -1);
    }

    @Override // j$.time.format.j
    public final j c(int i4) {
        return new g(this.f7664a, this.f7665b, this.f7666c, this.f7660g, this.f7668e + i4);
    }

    @Override // j$.time.format.j, j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        j$.time.temporal.q qVar = this.f7664a;
        Long lA = uVar.a(qVar);
        if (lA == null) {
            return false;
        }
        y yVar = uVar.f7705b.f7652c;
        long jLongValue = lA.longValue();
        j$.time.temporal.u uVarJ = qVar.j();
        uVarJ.b(jLongValue, qVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(uVarJ.f7770a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(uVarJ.f7773d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z3 = this.f7660g;
        int i4 = this.f7665b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i4), this.f7666c), roundingMode).toPlainString().substring(2);
            yVar.getClass();
            if (z3) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i4 > 0) {
            if (z3) {
                yVar.getClass();
                sb.append('.');
            }
            for (int i5 = 0; i5 < i4; i5++) {
                yVar.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.j
    public final String toString() {
        return "Fraction(" + this.f7664a + "," + this.f7665b + "," + this.f7666c + (this.f7660g ? ",DecimalPoint" : "") + ")";
    }
}

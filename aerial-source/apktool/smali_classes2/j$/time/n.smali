.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/v;->h:Lj$/time/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/n;

    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalDateTime;Lj$/time/v;)V

    .line 146
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/v;->g:Lj$/time/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/n;

    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalDateTime;Lj$/time/v;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/v;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 414
    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/n;->b:Lj$/time/v;

    return-void
.end method

.method public static F(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/n;
    .locals 2

    .line 324
    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lj$/time/ZoneId;->F()Lj$/time/zone/f;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/v;

    move-result-object p1

    .line 619
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 632
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 328
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->J(JILj$/time/v;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 329
    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/LocalDateTime;Lj$/time/v;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1939
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1929
    new-instance v0, Lj$/time/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final G(JLj$/time/temporal/s;)Lj$/time/n;
    .locals 1

    .line 1189
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {p0, p1, p2}, Lj$/time/n;->H(Lj$/time/LocalDateTime;Lj$/time/v;)Lj$/time/n;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->h(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    return-object p1
.end method

.method public final H(Lj$/time/LocalDateTime;Lj$/time/v;)Lj$/time/n;
    .locals 1

    .line 424
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {v0, p2}, Lj$/time/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p1, p2}, Lj$/time/n;-><init>(Lj$/time/LocalDateTime;Lj$/time/v;)V

    return-object v0
.end method

.method public final b(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 3

    .line 968
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 969
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 970
    sget-object v1, Lj$/time/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 976
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {p0, p1, p2}, Lj$/time/n;->H(Lj$/time/LocalDateTime;Lj$/time/v;)Lj$/time/n;

    move-result-object p1

    return-object p1

    .line 973
    :cond_0
    iget-object p3, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 669
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    .line 973
    invoke-static {p1}, Lj$/time/v;->M(I)Lj$/time/v;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj$/time/n;->H(Lj$/time/LocalDateTime;Lj$/time/v;)Lj$/time/n;

    move-result-object p1

    return-object p1

    .line 859
    :cond_1
    iget-object p3, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 868
    iget-object p3, p3, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 738
    iget p3, p3, Lj$/time/LocalTime;->d:I

    int-to-long v0, p3

    .line 971
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-static {p1, p2}, Lj$/time/n;->F(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/n;

    move-result-object p1

    return-object p1

    .line 978
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->G(JLj$/time/temporal/s;)Lj$/time/n;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 128
    check-cast p1, Lj$/time/n;

    .line 653
    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/v;

    iget-object v1, p1, Lj$/time/n;->b:Lj$/time/v;

    .line 174
    invoke-virtual {v0, v1}, Lj$/time/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 175
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/d;)I

    move-result v0

    goto :goto_0

    .line 1774
    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/d;Lj$/time/v;)J

    move-result-wide v0

    .line 1774
    iget-object v2, p1, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v2, v3}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/d;Lj$/time/v;)J

    move-result-wide v2

    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 738
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 823
    iget-object v1, p1, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 738
    iget v1, v1, Lj$/time/LocalTime;->d:I

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 1805
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->A(Lj$/time/chrono/d;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .locals 1

    .line 485
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1876
    :cond_0
    instance-of v1, p1, Lj$/time/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1877
    check-cast p1, Lj$/time/n;

    .line 1878
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/v;

    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {v1, p1}, Lj$/time/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/q;)I
    .locals 2

    .line 597
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lj$/time/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 653
    :cond_0
    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/v;

    .line 474
    iget p1, p1, Lj$/time/v;->b:I

    return p1

    .line 600
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1

    .line 606
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1890
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/v;

    .line 736
    iget v1, v1, Lj$/time/v;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    .line 910
    invoke-static {p1}, Lj$/time/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 919
    check-cast p1, Lj$/time/n;

    return-object p1

    .line 911
    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {p0, p1, v0}, Lj$/time/n;->H(Lj$/time/LocalDateTime;Lj$/time/v;)Lj$/time/n;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 558
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 559
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->j(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 560
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 564
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->i(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    .line 1545
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1549
    :cond_1
    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    .line 728
    iget-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1551
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    .line 823
    iget-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-object p1

    .line 1553
    :cond_3
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_4

    .line 1554
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    return-object p1

    .line 1555
    :cond_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_5

    .line 1556
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1560
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/v;

    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1595
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 728
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    .line 1596
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 823
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 1597
    invoke-virtual {v1}, Lj$/time/LocalTime;->R()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 653
    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/v;

    .line 474
    iget v1, v1, Lj$/time/v;->b:I

    int-to-long v1, v1

    .line 1598
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1912
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/v;

    .line 747
    iget-object v1, v1, Lj$/time/v;->c:Ljava/lang/String;

    .line 1912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1381
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->G(JLj$/time/temporal/s;)Lj$/time/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/n;->G(JLj$/time/temporal/s;)Lj$/time/n;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->G(JLj$/time/temporal/s;)Lj$/time/n;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/q;)J
    .locals 2

    .line 634
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lj$/time/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->y(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 653
    :cond_0
    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/v;

    .line 474
    iget p1, p1, Lj$/time/v;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 1774
    :cond_1
    iget-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1, v0}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/d;Lj$/time/v;)J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

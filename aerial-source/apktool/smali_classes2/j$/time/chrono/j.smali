.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/f;

.field public final transient b:Lj$/time/v;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static F(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)Lj$/time/chrono/j;
    .locals 11

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p0, Lj$/time/v;

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Lj$/time/chrono/j;

    move-object v0, p0

    check-cast v0, Lj$/time/v;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)V

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->F()Lj$/time/zone/f;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->G(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 684
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 685
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 316
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/v;

    .line 474
    iget v0, v0, Lj$/time/v;->b:I

    .line 305
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/v;

    .line 474
    iget v1, v1, Lj$/time/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 224
    invoke-static {v0, v1, v5}, Lj$/time/d;->h(JI)Lj$/time/d;

    move-result-object v0

    .line 625
    iget-wide v7, v0, Lj$/time/d;->a:J

    .line 334
    iget-object v2, p2, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/f;->H(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    move-result-object p2

    .line 316
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/v;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    goto :goto_1

    .line 158
    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lj$/time/chrono/j;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)V

    return-object v0
.end method

.method public static n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;
    .locals 3

    .line 202
    check-cast p1, Lj$/time/chrono/j;

    .line 203
    invoke-virtual {p1}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/k;->g()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/k;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 337
    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic E()J
    .locals 2

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLj$/time/temporal/s;)Lj$/time/chrono/j;
    .locals 1

    .line 302
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/f;->G(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/chrono/f;->n(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {p2, p1}, Lj$/time/chrono/j;->n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->h(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/j;->n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lj$/time/chrono/j;->e()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 3

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/f;->I(JLj$/time/temporal/q;)Lj$/time/chrono/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/j;->F(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 669
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    .line 290
    invoke-static {p1}, Lj$/time/v;->M(I)Lj$/time/v;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p2, p1}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/d;Lj$/time/v;)J

    move-result-wide v0

    .line 234
    iget-object p1, p2, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 738
    iget p1, p1, Lj$/time/LocalTime;->d:I

    int-to-long p1, p1

    .line 453
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 188
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object p3

    .line 171
    invoke-virtual {p2}, Lj$/time/ZoneId;->F()Lj$/time/zone/f;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/v;

    move-result-object v0

    .line 173
    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-wide v1, p1, Lj$/time/Instant;->a:J

    .line 632
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 174
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->J(JILj$/time/v;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    invoke-interface {p3, p1}, Lj$/time/chrono/k;->w(Lj$/time/LocalDateTime;)Lj$/time/chrono/d;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f;

    .line 176
    new-instance p3, Lj$/time/chrono/j;

    invoke-direct {p3, p2, v0, p1}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)V

    return-object p3

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 288
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->G(JLj$/time/temporal/s;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 296
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/j;->n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->G(JLj$/time/temporal/s;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .locals 1

    .line 279
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

.method public final e()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lj$/time/chrono/j;->p()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-virtual {v0}, Lj$/time/chrono/f;->e()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 370
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 371
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/v;
    .locals 1

    .line 227
    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    return-object v0
.end method

.method public final synthetic h(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 257
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 378
    invoke-virtual {v0}, Lj$/time/chrono/f;->hashCode()I

    move-result v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    .line 736
    iget v1, v1, Lj$/time/v;->b:I

    xor-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 378
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object v0

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/j;->n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->p()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-virtual {v0, p1}, Lj$/time/chrono/f;->j(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 193
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->i(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lj$/time/chrono/d;
    .locals 1

    .line 257
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    return-object v0
.end method

.method public final t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 267
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/j;->F(Lj$/time/ZoneId;Lj$/time/v;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-virtual {p0}, Lj$/time/chrono/j;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    .line 738
    iget v2, v2, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    .line 538
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->H(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lj$/time/chrono/j;->p()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-virtual {v0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 383
    invoke-virtual {v0}, Lj$/time/chrono/f;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    .line 747
    iget-object v1, v1, Lj$/time/v;->c:Ljava/lang/String;

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/v;

    .line 262
    iget-object v2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/m;JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/j;->n(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lj$/time/ZoneId;
    .locals 1

    .line 262
    iget-object v0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final y(Lj$/time/temporal/q;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lj$/time/chrono/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lj$/time/chrono/j;->p()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-virtual {v0, p1}, Lj$/time/chrono/f;->y(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->f()Lj$/time/v;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/v;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/j;->E()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

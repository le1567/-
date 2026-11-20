.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# virtual methods
.method public final h(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3414
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Lj$/time/format/u;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v2

    .line 238
    iget-object v0, v0, Lj$/time/format/u;->a:Lj$/time/temporal/n;

    .line 3416
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v3}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3417
    invoke-interface {v0, v3}, Lj$/time/temporal/n;->y(Lj$/time/temporal/q;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 3422
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    .line 669
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {v0, v9, v10, v3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    .line 3425
    const-string v9, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v15, -0xe79747c00L

    const-wide v2, 0x497968bd80L

    cmp-long v17, v5, v15

    if-ltz v17, :cond_4

    const-wide v15, 0x3afff44180L

    sub-long/2addr v5, v15

    .line 3428
    invoke-static {v5, v6, v2, v3}, Lj$/com/android/tools/r8/a;->U(JJ)J

    move-result-wide v15

    add-long/2addr v10, v15

    .line 3429
    invoke-static {v5, v6, v2, v3}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 3430
    sget-object v5, Lj$/time/v;->f:Lj$/time/v;

    invoke-static {v2, v3, v4, v5}, Lj$/time/LocalDateTime;->J(JILj$/time/v;)Lj$/time/LocalDateTime;

    move-result-object v2

    cmp-long v3, v10, v7

    if-lez v3, :cond_3

    const/16 v3, 0x2b

    .line 3432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v2, v2, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 729
    iget-byte v2, v2, Lj$/time/LocalTime;->c:B

    if-nez v2, :cond_8

    .line 3436
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v13

    move-wide v15, v2

    .line 3441
    div-long v2, v5, v15

    .line 3442
    rem-long/2addr v5, v15

    sub-long v13, v5, v13

    .line 3443
    sget-object v15, Lj$/time/v;->f:Lj$/time/v;

    invoke-static {v13, v14, v4, v15}, Lj$/time/LocalDateTime;->J(JILj$/time/v;)Lj$/time/LocalDateTime;

    move-result-object v13

    .line 3444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    .line 3445
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v15, v13, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 729
    iget-byte v15, v15, Lj$/time/LocalTime;->c:B

    if-nez v15, :cond_5

    .line 3447
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v9, v2, v7

    if-gez v9, :cond_8

    .line 750
    iget-object v9, v13, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v9}, Lj$/time/LocalDate;->getYear()I

    move-result v9

    const/16 v13, -0x2710

    if-ne v9, v13, :cond_6

    add-int/lit8 v5, v14, 0x2

    sub-long/2addr v2, v10

    .line 3451
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    .line 3453
    invoke-virtual {v1, v14, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v14, v12

    .line 3455
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    .line 3461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v0, :cond_b

    .line 3463
    rem-int/lit8 v3, v4, 0x3

    if-nez v3, :cond_b

    const/4 v3, -0x2

    if-ge v4, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 3472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v12

    .line 3466
    :cond_b
    :goto_5
    div-int v3, v0, v2

    add-int/lit8 v5, v3, 0x30

    int-to-char v5, v5

    .line 3467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v3, v3, v2

    sub-int/2addr v0, v3

    .line 3469
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3529
    const-string v0, "Instant()"

    return-object v0
.end method

.class public final Lj$/util/stream/p2;
.super Lj$/util/stream/Y;
.source "SourceFile"


# instance fields
.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lj$/util/stream/a0;IJJ)V
    .locals 0

    .line 231
    iput-wide p3, p0, Lj$/util/stream/p2;->s:J

    iput-wide p5, p0, Lj$/util/stream/p2;->t:J

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final M0(Lj$/util/stream/v1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 12

    .line 267
    invoke-virtual {p1, p2}, Lj$/util/stream/v1;->l0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/16 v5, 0x4000

    .line 268
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 274
    move-object p3, p1

    check-cast p3, Lj$/util/stream/a;

    .line 461
    :goto_0
    iget v0, p3, Lj$/util/stream/a;->l:I

    if-lez v0, :cond_0

    .line 462
    iget-object p3, p3, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/a;->L0()Lj$/util/stream/Z2;

    move-result-object v3

    .line 274
    iget-wide v5, p0, Lj$/util/stream/p2;->s:J

    iget-wide v7, p0, Lj$/util/stream/p2;->t:J

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lj$/util/stream/v1;->Y(Lj$/util/stream/Z2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 275
    invoke-static {p1, p2, v2}, Lj$/util/stream/v1;->d0(Lj$/util/stream/v1;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v4, v3

    move-object v3, p2

    .line 276
    sget-object p2, Lj$/util/stream/Y2;->ORDERED:Lj$/util/stream/Y2;

    move-object v6, p1

    check-cast v6, Lj$/util/stream/a;

    .line 509
    iget v6, v6, Lj$/util/stream/a;->m:I

    .line 276
    invoke-virtual {p2, v6}, Lj$/util/stream/Y2;->k(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 278
    invoke-virtual {p1, v3}, Lj$/util/stream/v1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj$/util/X;

    iget-wide p1, p0, Lj$/util/stream/p2;->s:J

    iget-wide v8, p0, Lj$/util/stream/p2;->t:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    cmp-long p3, v8, v4

    sub-long/2addr v0, p1

    if-ltz p3, :cond_2

    .line 237
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_2
    move-wide v8, v0

    :goto_1
    move-wide v10, v8

    move-wide v8, v4

    goto :goto_2

    :cond_3
    move-wide v10, v8

    move-wide v8, p1

    .line 240
    :goto_2
    new-instance v6, Lj$/util/stream/v3;

    .line 1077
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/A3;-><init>(Lj$/util/Spliterator;JJ)V

    .line 284
    invoke-static {p0, v6, v2}, Lj$/util/stream/v1;->d0(Lj$/util/stream/v1;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1

    .line 287
    :cond_4
    new-instance v0, Lj$/util/stream/v2;

    iget-wide v5, p0, Lj$/util/stream/p2;->s:J

    iget-wide v7, p0, Lj$/util/stream/p2;->t:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/stream/v1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F0;

    return-object p1
.end method

.method public final N0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 12

    .line 246
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->l0(Lj$/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    .line 247
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v6, Lj$/util/stream/p3;

    .line 249
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj$/util/X;

    iget-wide v8, p0, Lj$/util/stream/p2;->s:J

    iget-wide v2, p0, Lj$/util/stream/p2;->t:J

    .line 0
    invoke-static {v8, v9, v2, v3}, Lj$/util/stream/v1;->a0(JJ)J

    move-result-wide v10

    .line 823
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/r3;-><init>(Lj$/util/d0;JJ)V

    return-object v6

    .line 252
    :cond_0
    sget-object v0, Lj$/util/stream/Y2;->ORDERED:Lj$/util/stream/Y2;

    .line 509
    iget v7, p1, Lj$/util/stream/a;->m:I

    .line 252
    invoke-virtual {v0, v7}, Lj$/util/stream/Y2;->k(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj$/util/X;

    iget-wide v8, p0, Lj$/util/stream/p2;->s:J

    iget-wide v10, p0, Lj$/util/stream/p2;->t:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    cmp-long v0, v10, v4

    sub-long/2addr v2, v8

    if-ltz v0, :cond_1

    .line 237
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v10, v2

    move-wide v8, v4

    .line 240
    :cond_2
    new-instance v6, Lj$/util/stream/v3;

    .line 1077
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/A3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 258
    :cond_3
    new-instance v0, Lj$/util/stream/v2;

    new-instance v4, Lj$/util/stream/G0;

    const/16 v2, 0x9

    .line 0
    invoke-direct {v4, v2}, Lj$/util/stream/G0;-><init>(I)V

    .line 258
    iget-wide v5, p0, Lj$/util/stream/p2;->s:J

    iget-wide v7, p0, Lj$/util/stream/p2;->t:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/stream/v1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final P0(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 0

    .line 294
    new-instance p1, Lj$/util/stream/o2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/l2;)V

    return-object p1
.end method

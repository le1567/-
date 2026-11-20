.class public final LA/o0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/c;
.implements LW1/c;
.implements Ll/n0;
.implements Ll1/g;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA/o0;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LA/m0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA/m0;-><init>(I)V

    iput-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 8
    iput v0, p0, LA/o0;->j:I

    .line 9
    iput v0, p0, LA/o0;->k:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA/o0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 4
    iput p1, p0, LA/o0;->j:I

    .line 5
    iput p2, p0, LA/o0;->k:I

    return-void
.end method

.method public constructor <init>(IILl/u;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LA/o0;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LA/o0;->j:I

    .line 13
    iput p2, p0, LA/o0;->k:I

    .line 14
    new-instance v0, LX0/t;

    new-instance v1, Ll/z;

    invoke-direct {v1, p1, p2, p3}, Ll/z;-><init>(IILl/u;)V

    invoke-direct {v0, v1}, LX0/t;-><init>(Ll/x;)V

    iput-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/o0;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/o0;->l:Ljava/lang/Object;

    iput p2, p0, LA/o0;->j:I

    return-void
.end method

.method public constructor <init>(Lj1/d;Lf1/p;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA/o0;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p1, p1, Lj1/d;->k:Li1/t;

    iput-object p1, p0, LA/o0;->l:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p1, v0}, Li1/t;->I(I)V

    .line 18
    invoke-virtual {p1}, Li1/t;->A()I

    move-result v0

    .line 19
    const-string v1, "audio/raw"

    iget-object v2, p2, Lf1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget v1, p2, Lf1/p;->H:I

    iget p2, p2, Lf1/p;->F:I

    .line 21
    invoke-static {v1}, Li1/z;->s(I)I

    move-result v1

    mul-int v1, v1, p2

    if-eqz v0, :cond_0

    .line 22
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 24
    :cond_2
    iput v0, p0, LA/o0;->j:I

    .line 25
    invoke-virtual {p1}, Li1/t;->A()I

    move-result p1

    iput p1, p0, LA/o0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LA/o0;->i:I

    iput p2, p0, LA/o0;->j:I

    iput p3, p0, LA/o0;->k:I

    iput-object p1, p0, LA/o0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ll/p;Ll/p;Ll/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/o0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LA/o0;->y()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public d(Ll/p;Ll/p;Ll/p;)Ll/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA/o0;->c(Ll/p;Ll/p;Ll/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX0/t;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX0/t;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    iget v1, p0, LA/o0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LA/o0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LA/c;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LA/o0;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LA/c;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 7

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX0/t;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LX0/t;->g(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 7

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX0/t;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LX0/t;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    invoke-interface {v0}, LA/c;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    iget v1, p0, LA/o0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LA/o0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LA/c;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(III)V
    .locals 2

    .line 1
    iget v0, p0, LA/o0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LA/o0;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LA/o0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, LA/c;->l(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    iget v1, p0, LA/o0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LA/o0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LA/c;->m(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Li3/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LA/c;->n(Li3/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ll1/h;
    .locals 4

    .line 1
    new-instance v0, Ll1/o;

    .line 2
    .line 3
    iget v1, p0, LA/o0;->j:I

    .line 4
    .line 5
    iget v2, p0, LA/o0;->k:I

    .line 6
    .line 7
    iget-object v3, p0, LA/o0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LA/m0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ll1/o;-><init>(IILA/m0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, LA/o0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/t;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LA/o0;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LA/o0;->k:I

    .line 20
    .line 21
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA/c;

    .line 24
    .line 25
    invoke-interface {v0}, LA/c;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LA/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, LA/o0;->j:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LA/o0;->k:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, LA/o0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LA/o0;->j:I

    .line 2
    .line 3
    return v0
.end method

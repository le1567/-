.class public final Lk0/v;
.super Lk0/e0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final X:LT/j;


# instance fields
.field public V:Lk0/t;

.field public W:Lk0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LT/L;->f()LT/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LT/t;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LT/j;->c(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, LT/j;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LT/j;->e(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk0/v;->X:LT/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lk0/D;Lk0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/e0;-><init>(Lk0/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/v;->V:Lk0/t;

    .line 5
    .line 6
    iget-object p1, p1, Lk0/D;->o:Lk0/D;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lk0/u;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lk0/u;-><init>(Lk0/v;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lk0/v;->W:Lk0/u;

    .line 18
    .line 19
    check-cast p2, LM/m;

    .line 20
    .line 21
    iget-object p1, p2, LM/m;->i:LM/m;

    .line 22
    .line 23
    iget p1, p1, LM/m;->k:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final K0(LT/r;LW/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/e0;->x:Lk0/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lk0/e0;->o0(LT/r;LW/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lk0/e0;->w:Lk0/D;

    .line 10
    .line 11
    invoke-static {p2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll0/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lk0/e0;->x:Lk0/e0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Li0/L;->k:J

    .line 28
    .line 29
    iget-wide v2, p2, Li0/L;->k:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LF0/k;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lk0/e0;->H:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LF0/i;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Li0/L;->k:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lk0/v;->X:LT/j;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, LT/r;->f(FFFFLT/j;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final O(JFLi3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/e0;->L0(JFLi3/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk0/M;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk0/e0;->H0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk0/e0;->c0()Li0/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Li0/C;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk0/e0;->x:Lk0/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final T(Li0/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->W:Lk0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lk0/N;->B:Li/z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li/z;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li/z;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lk0/j;->c(Lk0/M;Li0/i;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final U0(Lk0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->V:Lk0/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LM/m;

    .line 11
    .line 12
    iget-object v0, v0, LM/m;->i:LM/m;

    .line 13
    .line 14
    iget v0, v0, LM/m;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lk0/v;->V:Lk0/t;

    .line 28
    .line 29
    return-void
.end method

.method public final d(J)Li0/L;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/v;->V:Lk0/t;

    .line 5
    .line 6
    iget-object v1, p0, Lk0/e0;->x:Lk0/e0;

    .line 7
    .line 8
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lk0/t;->s(Lk0/M;Li0/A;J)Li0/C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lk0/e0;->O0(Li0/C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/e0;->G0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->W:Lk0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/u;-><init>(Lk0/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/v;->W:Lk0/u;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->W:Lk0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()LM/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->V:Lk0/t;

    .line 2
    .line 3
    check-cast v0, LM/m;

    .line 4
    .line 5
    iget-object v0, v0, LM/m;->i:LM/m;

    .line 6
    .line 7
    return-object v0
.end method

.class public LA/I;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA1/K;
.implements LC1/q;
.implements Ll/q;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LA/I;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ll/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 75
    invoke-direct {v0, p1, p2, v1}, Ll/y;-><init>(FFF)V

    .line 76
    iput-object v0, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLl/p;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, LA/I;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p3}, Ll/p;->b()I

    move-result v0

    new-array v1, v0, [Ll/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    new-instance v3, Ll/y;

    invoke-virtual {p3, v2}, Ll/p;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Ll/y;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/I;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    const/4 v0, 0x5

    .line 46
    invoke-static {p1, v0}, Lw3/u;->a(II)Lw3/t;

    move-result-object p1

    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Lk0/v0;

    sget-object v0, Lk0/j;->a:Lk0/i0;

    .line 49
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Lf1/m;

    invoke-direct {p1}, Lf1/m;-><init>()V

    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Li/o;

    const/16 v0, 0xa

    .line 55
    invoke-direct {p1, v0}, Li/o;-><init>(I)V

    .line 56
    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 61
    new-instance p1, LU0/h;

    .line 62
    invoke-direct {p1, p0}, LU0/g;-><init>(LA/I;)V

    .line 63
    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, LU0/g;

    invoke-direct {p1, p0}, LU0/g;-><init>(LA/I;)V

    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/I;->i:I

    iput-object p2, p0, LA/I;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/c;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LA/I;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk/T;

    .line 5
    sget v1, Lk/a0;->a:F

    .line 6
    invoke-direct {v0, v1, p1}, Lk/T;-><init>(FLF0/c;)V

    iput-object v0, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LA/I;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, LT0/h;

    const/16 v1, 0xd

    .line 20
    invoke-direct {v0, v1, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, v0, LT0/h;->k:Landroid/view/View;

    .line 22
    iput-object v0, p0, LA/I;->j:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LA/I;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/I;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf1/d;)V
    .locals 2

    const/16 p1, 0x18

    iput p1, p0, LA/I;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p1}, LH0/a;->x(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Lf1/c;->b(Landroid/media/AudioAttributes$Builder;)V

    .line 15
    invoke-static {p1}, Lf1/c;->a(Landroid/media/AudioAttributes$Builder;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LA/I;->i:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/p0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/I;->i:I

    sget-object v0, Lt3/n0;->q:Lt3/n0;

    sget-object v0, Lt3/o0;->q:Lt3/o0;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, LA/I;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 25
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 26
    new-instance v0, Li/w;

    array-length v1, p1

    invoke-direct {v0, v1}, Li/w;-><init>(I)V

    .line 27
    iget v1, v0, Li/w;->b:I

    if-ltz v1, :cond_3

    .line 28
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 30
    iget-object v3, v0, Li/w;->a:[J

    .line 31
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 32
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Li/w;->a:[J

    .line 34
    :cond_1
    iget-object v2, v0, Li/w;->a:[J

    .line 35
    iget v3, v0, Li/w;->b:I

    if-eq v1, v3, :cond_2

    .line 36
    array-length v4, p1

    add-int/2addr v4, v1

    .line 37
    invoke-static {v2, v2, v4, v1, v3}, LU2/n;->O([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 38
    array-length v4, p1

    .line 39
    invoke-static {p1, v2, v1, v3, v4}, LU2/n;->O([J[JIII)V

    .line 40
    iget v1, v0, Li/w;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Li/w;->b:I

    goto :goto_0

    .line 41
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lj/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 42
    :cond_4
    new-instance v0, Li/w;

    const/16 p1, 0x10

    .line 43
    invoke-direct {v0, p1}, Li/w;-><init>(I)V

    .line 44
    :goto_0
    iput-object v0, p0, LA/I;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lk0/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk0/v0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/n;

    .line 4
    .line 5
    iget-object v3, v0, LA1/n;->f1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LA1/n;->R0:LA1/J;

    .line 10
    .line 11
    iget-object v7, v2, LA1/J;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v1, LA1/H;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, LA1/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, LA1/n;->i1:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/m;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf1/m;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/n;

    .line 4
    .line 5
    iget-object v1, v0, LA1/n;->f1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LA1/n;->M0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public get(I)Ll/x;
    .locals 1

    .line 1
    iget v0, p0, LA/I;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/I;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ll/y;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public h(LC1/C;)V
    .locals 1

    .line 1
    const-string v0, "seekMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/s;

    .line 9
    .line 10
    iput-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public i(IILC1/p;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LA/I;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LU1/d;

    .line 13
    .line 14
    iget-object v4, v5, LU1/d;->b:LU1/e;

    .line 15
    .line 16
    iget-object v6, v5, LU1/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, LU1/d;->k:Li1/t;

    .line 19
    .line 20
    iget-object v8, v5, LU1/d;->i:Li1/t;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LU1/d;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LU1/d;->x:LU1/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, LU1/c;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, LC1/p;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, LU1/d;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LU1/d;->x:LU1/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, LU1/c;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, LC1/p;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Li1/t;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Li1/t;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, LC1/p;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Li1/t;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Li1/t;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, v5, LU1/d;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, LC1/p;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, LU1/d;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LU1/d;->x:LU1/c;

    .line 140
    .line 141
    new-instance v1, LC1/H;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, LC1/H;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LU1/c;->k:LC1/H;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, LU1/d;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LU1/d;->x:LU1/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, LU1/c;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, LC1/p;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, LU1/d;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LU1/d;->x:LU1/c;

    .line 166
    .line 167
    iget v4, v0, LU1/c;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LC1/p;->j(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, LU1/c;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, LC1/p;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, LU1/d;->J:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, LU1/d;->P:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LU1/c;

    .line 205
    .line 206
    iget v4, v5, LU1/d;->S:I

    .line 207
    .line 208
    iget-object v5, v5, LU1/d;->p:Li1/t;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LU1/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Li1/t;->F(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Li1/t;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, LC1/p;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, LC1/p;->j(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, LU1/d;->J:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, LU1/e;->b(LC1/p;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v11, v10

    .line 246
    iput v11, v5, LU1/d;->P:I

    .line 247
    .line 248
    iget v4, v4, LU1/e;->c:I

    .line 249
    .line 250
    iput v4, v5, LU1/d;->Q:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, LU1/d;->L:J

    .line 258
    .line 259
    iput v14, v5, LU1/d;->J:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Li1/t;->F(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, LU1/d;->P:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, LU1/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, LU1/d;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, LC1/p;->j(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, LU1/d;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, LU1/c;->Z:LC1/I;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, LU1/d;->J:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, LU1/d;->k(LC1/p;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Li1/t;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, LU1/d;->N:I

    .line 310
    .line 311
    iget-object v10, v5, LU1/d;->O:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    new-array v10, v10, [I

    .line 330
    .line 331
    :goto_1
    iput-object v10, v5, LU1/d;->O:[I

    .line 332
    .line 333
    iget v13, v5, LU1/d;->Q:I

    .line 334
    .line 335
    sub-int/2addr v1, v13

    .line 336
    sub-int/2addr v1, v4

    .line 337
    aput v1, v10, v15

    .line 338
    .line 339
    :goto_2
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5, v3, v13}, LU1/d;->k(LC1/p;I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v8, Li1/t;->a:[B

    .line 349
    .line 350
    aget-byte v7, v7, v4

    .line 351
    .line 352
    and-int/2addr v7, v11

    .line 353
    add-int/2addr v7, v14

    .line 354
    iput v7, v5, LU1/d;->N:I

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    iget-object v13, v5, LU1/d;->O:[I

    .line 359
    .line 360
    if-nez v13, :cond_11

    .line 361
    .line 362
    new-array v13, v7, [I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    array-length v9, v13

    .line 366
    if-lt v9, v7, :cond_12

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    array-length v9, v13

    .line 370
    mul-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, LU1/d;->O:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, LU1/d;->Q:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, LU1/d;->N:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v14, :cond_16

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v13, 0x4

    .line 399
    :goto_4
    iget v9, v5, LU1/d;->N:I

    .line 400
    .line 401
    sub-int/2addr v9, v14

    .line 402
    if-ge v4, v9, :cond_15

    .line 403
    .line 404
    iget-object v9, v5, LU1/d;->O:[I

    .line 405
    .line 406
    aput v15, v9, v4

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 409
    .line 410
    invoke-virtual {v5, v3, v9}, LU1/d;->k(LC1/p;I)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v8, Li1/t;->a:[B

    .line 414
    .line 415
    aget-byte v10, v10, v13

    .line 416
    .line 417
    and-int/2addr v10, v11

    .line 418
    iget-object v13, v5, LU1/d;->O:[I

    .line 419
    .line 420
    aget v16, v13, v4

    .line 421
    .line 422
    add-int v16, v16, v10

    .line 423
    .line 424
    aput v16, v13, v4

    .line 425
    .line 426
    if-eq v10, v11, :cond_14

    .line 427
    .line 428
    add-int v7, v7, v16

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move v13, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v13, v9

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v4, v5, LU1/d;->O:[I

    .line 437
    .line 438
    iget v10, v5, LU1/d;->Q:I

    .line 439
    .line 440
    sub-int/2addr v1, v10

    .line 441
    sub-int/2addr v1, v13

    .line 442
    sub-int/2addr v1, v7

    .line 443
    aput v1, v4, v9

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    if-ne v10, v4, :cond_21

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v13, 0x4

    .line 451
    :goto_6
    iget v9, v5, LU1/d;->N:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, LU1/d;->O:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, LU1/d;->k(LC1/p;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Li1/t;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v17, 0x1

    .line 473
    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    iget-object v15, v8, Li1/t;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, LU1/d;->k(LC1/p;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Li1/t;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Li1/t;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    const/16 v11, 0xff

    .line 545
    .line 546
    const/4 v12, 0x2

    .line 547
    const/4 v15, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    const/16 v19, 0x0

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v11, v12, v9

    .line 558
    .line 559
    if-ltz v11, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v11, v12, v9

    .line 565
    .line 566
    if-gtz v11, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, LU1/d;->O:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    const/16 v11, 0xff

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v15, 0x0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    const/4 v1, 0x0

    .line 601
    const-string v0, "No valid varint length mask found"

    .line 602
    .line 603
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1e
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    iget-object v4, v5, LU1/d;->O:[I

    .line 613
    .line 614
    iget v10, v5, LU1/d;->Q:I

    .line 615
    .line 616
    sub-int/2addr v1, v10

    .line 617
    sub-int/2addr v1, v13

    .line 618
    sub-int/2addr v1, v7

    .line 619
    aput v1, v4, v9

    .line 620
    .line 621
    :goto_b
    iget-object v1, v8, Li1/t;->a:[B

    .line 622
    .line 623
    aget-byte v4, v1, v19

    .line 624
    .line 625
    const/16 v18, 0x8

    .line 626
    .line 627
    shl-int/lit8 v4, v4, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v17

    .line 630
    .line 631
    const/16 v14, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v14

    .line 634
    or-int/2addr v1, v4

    .line 635
    iget-wide v9, v5, LU1/d;->E:J

    .line 636
    .line 637
    int-to-long v11, v1

    .line 638
    invoke-virtual {v5, v11, v12}, LU1/d;->n(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    add-long/2addr v11, v9

    .line 643
    iput-wide v11, v5, LU1/d;->K:J

    .line 644
    .line 645
    iget v1, v6, LU1/c;->e:I

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-eq v1, v4, :cond_20

    .line 649
    .line 650
    const/16 v7, 0xa3

    .line 651
    .line 652
    if-ne v0, v7, :cond_1f

    .line 653
    .line 654
    iget-object v1, v8, Li1/t;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v4

    .line 657
    .line 658
    const/16 v8, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v8

    .line 661
    if-ne v1, v8, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    const/4 v1, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 667
    :goto_d
    iput v1, v5, LU1/d;->R:I

    .line 668
    .line 669
    iput v4, v5, LU1/d;->J:I

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    iput v1, v5, LU1/d;->M:I

    .line 673
    .line 674
    :goto_e
    const/16 v7, 0xa3

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "Unexpected lacing value: "

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    const/16 v17, 0x1

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v7, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v5, LU1/d;->M:I

    .line 703
    .line 704
    iget v1, v5, LU1/d;->N:I

    .line 705
    .line 706
    if-ge v0, v1, :cond_23

    .line 707
    .line 708
    iget-object v1, v5, LU1/d;->O:[I

    .line 709
    .line 710
    aget v0, v1, v0

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v5, v3, v6, v0, v1}, LU1/d;->o(LC1/p;LU1/c;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v0, v5, LU1/d;->K:J

    .line 718
    .line 719
    iget v4, v5, LU1/d;->M:I

    .line 720
    .line 721
    iget v7, v6, LU1/c;->f:I

    .line 722
    .line 723
    mul-int v4, v4, v7

    .line 724
    .line 725
    div-int/lit16 v4, v4, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v4

    .line 728
    add-long/2addr v7, v0

    .line 729
    iget v9, v5, LU1/d;->R:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual/range {v5 .. v11}, LU1/d;->i(LU1/c;JIII)V

    .line 733
    .line 734
    .line 735
    iget v0, v5, LU1/d;->M:I

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    iput v0, v5, LU1/d;->M:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/4 v1, 0x0

    .line 743
    iput v1, v5, LU1/d;->J:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_24
    :goto_11
    iget v0, v5, LU1/d;->M:I

    .line 747
    .line 748
    iget v1, v5, LU1/d;->N:I

    .line 749
    .line 750
    if-ge v0, v1, :cond_25

    .line 751
    .line 752
    iget-object v1, v5, LU1/d;->O:[I

    .line 753
    .line 754
    aget v4, v1, v0

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-virtual {v5, v3, v6, v4, v7}, LU1/d;->o(LC1/p;LU1/c;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    aput v4, v1, v0

    .line 762
    .line 763
    iget v0, v5, LU1/d;->M:I

    .line 764
    .line 765
    add-int/2addr v0, v7

    .line 766
    iput v0, v5, LU1/d;->M:I

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_12
    return-void
.end method

.method public j(I)LU0/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/n;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/t;->O:Lo1/G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/G;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(I)LU0/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n()LA/m1;
    .locals 8

    .line 1
    invoke-static {}, LX0/i;->a()LX0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LB0/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LB0/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LB0/g;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, LB0/g;-><init>(LA/v0;LA/I;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v4, v0, LX0/i;->c:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    iget v4, v0, LX0/i;->c:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, LX0/i;->b:Li/f;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Li/f;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v4, v0, LX0/i;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v5, LR0/b;

    .line 59
    .line 60
    iget v6, v0, LX0/i;->c:I

    .line 61
    .line 62
    new-array v2, v2, [LB0/g;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v5, v2, v6, v3}, LR0/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v0, LX0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_2
    iget-object v0, v0, LX0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public o(II)LC1/I;
    .locals 0

    .line 1
    new-instance p1, LC1/n;

    .line 2
    .line 3
    invoke-direct {p1}, LC1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LA/T0;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, LA/T0;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, LT/D;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, LA/T0;->P(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, LT/r;->h(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public r(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, LU1/c;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    iput p3, p1, LU1/c;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 53
    .line 54
    iput-boolean v8, p1, LU1/c;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lf1/g;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, LU1/d;->x:LU1/c;

    .line 64
    .line 65
    iput p1, p2, LU1/c;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lf1/g;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, LU1/d;->x:LU1/c;

    .line 79
    .line 80
    iput p1, p2, LU1/c;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 94
    .line 95
    iput v8, p1, LU1/c;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 99
    .line 100
    iput v7, p1, LU1/c;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, LU1/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 110
    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, LU1/c;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 130
    .line 131
    iput v6, p1, LU1/c;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 135
    .line 136
    iput v7, p1, LU1/c;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 140
    .line 141
    iput v8, p1, LU1/c;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 145
    .line 146
    iput v1, p1, LU1/c;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, LU1/d;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 156
    .line 157
    long-to-int p3, p2

    .line 158
    iput p3, p1, LU1/c;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 165
    .line 166
    iput-wide p2, p1, LU1/c;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 173
    .line 174
    iput-wide p2, p1, LU1/c;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 181
    .line 182
    long-to-int p3, p2

    .line 183
    iput p3, p1, LU1/c;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 190
    .line 191
    iput-boolean v8, p1, LU1/c;->z:Z

    .line 192
    .line 193
    long-to-int p3, p2

    .line 194
    iput p3, p1, LU1/c;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 201
    .line 202
    cmp-long v0, p2, v4

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_6
    iput-boolean v1, p1, LU1/c;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 214
    .line 215
    long-to-int p3, p2

    .line 216
    iput p3, p1, LU1/c;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 223
    .line 224
    long-to-int p3, p2

    .line 225
    iput p3, p1, LU1/c;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 232
    .line 233
    long-to-int p3, p2

    .line 234
    iput p3, p1, LU1/c;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p3, p2

    .line 238
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    if-eq p3, v8, :cond_9

    .line 244
    .line 245
    if-eq p3, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p3, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 254
    .line 255
    iput v6, p1, LU1/c;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 259
    .line 260
    iput v8, p1, LU1/c;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 264
    .line 265
    iput v7, p1, LU1/c;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 269
    .line 270
    iput v1, p1, LU1/c;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, LU1/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, LU1/d;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 433
    .line 434
    long-to-int p3, p2

    .line 435
    iput p3, p1, LU1/c;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, LU1/d;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, LU1/d;->H:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, LU1/d;->d(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, LU1/d;->G:Lf0/b;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lf0/b;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, LU1/d;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, LU1/d;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LU1/d;->n(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, LU1/d;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 471
    .line 472
    long-to-int p3, p2

    .line 473
    iput p3, p1, LU1/c;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 480
    .line 481
    long-to-int p3, p2

    .line 482
    iput p3, p1, LU1/c;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, LU1/d;->d(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, LU1/d;->F:Lf0/b;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, LU1/d;->n(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lf0/b;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 502
    .line 503
    long-to-int p3, p2

    .line 504
    iput p3, p1, LU1/c;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 511
    .line 512
    long-to-int p3, p2

    .line 513
    iput p3, p1, LU1/c;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LU1/d;->n(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, LU1/d;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 527
    .line 528
    cmp-long v0, p2, v4

    .line 529
    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    :cond_10
    iput-boolean v1, p1, LU1/c;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, LU1/d;->h(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, LU1/d;->x:LU1/c;

    .line 540
    .line 541
    long-to-int p3, p2

    .line 542
    iput p3, p1, LU1/c;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 19
    .line 20
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, LF2/H;->m:LF2/H;

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LA/I;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw3/t;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lw3/t;->q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return v2
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA/I;->i:I

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
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk0/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(LA/m0;Ll0/v;)Le0/f;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Li/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LA/I;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li/o;

    .line 10
    .line 11
    new-instance v4, Li/o;

    .line 12
    .line 13
    iget-object v5, v0, LA/m0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Li/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Le0/u;

    .line 36
    .line 37
    iget-wide v10, v9, Le0/u;->a:J

    .line 38
    .line 39
    iget-object v12, v3, Li/o;->j:[J

    .line 40
    .line 41
    iget v13, v3, Li/o;->l:I

    .line 42
    .line 43
    invoke-static {v12, v13, v10, v11}, Lj/a;->b([JIJ)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    iget-object v13, v3, Li/o;->k:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v12, v13, v12

    .line 52
    .line 53
    if-ne v12, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :cond_1
    check-cast v12, Le0/t;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    iget-wide v12, v9, Le0/u;->b:J

    .line 61
    .line 62
    iget-wide v14, v9, Le0/u;->d:J

    .line 63
    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move-wide/from16 v26, v12

    .line 67
    .line 68
    move-wide/from16 v28, v14

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v13, v12, Le0/t;->a:J

    .line 76
    .line 77
    iget-boolean v15, v12, Le0/t;->c:Z

    .line 78
    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    iget-wide v7, v12, Le0/t;->b:J

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    invoke-virtual {v12, v7, v8}, Ll0/v;->J(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    move-wide/from16 v28, v7

    .line 90
    .line 91
    move-wide/from16 v26, v13

    .line 92
    .line 93
    move/from16 v30, v15

    .line 94
    .line 95
    :goto_1
    iget-wide v7, v9, Le0/u;->a:J

    .line 96
    .line 97
    new-instance v17, Le0/s;

    .line 98
    .line 99
    iget-wide v13, v9, Le0/u;->b:J

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    move/from16 v37, v6

    .line 103
    .line 104
    iget-wide v5, v9, Le0/u;->d:J

    .line 105
    .line 106
    iget-boolean v2, v9, Le0/u;->e:Z

    .line 107
    .line 108
    move/from16 v24, v2

    .line 109
    .line 110
    iget v2, v9, Le0/u;->f:F

    .line 111
    .line 112
    move/from16 v25, v2

    .line 113
    .line 114
    iget v2, v9, Le0/u;->g:I

    .line 115
    .line 116
    move/from16 v31, v2

    .line 117
    .line 118
    iget-object v2, v9, Le0/u;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    move-wide/from16 v22, v5

    .line 121
    .line 122
    iget-wide v5, v9, Le0/u;->j:J

    .line 123
    .line 124
    move-wide/from16 v33, v5

    .line 125
    .line 126
    iget-wide v5, v9, Le0/u;->k:J

    .line 127
    .line 128
    move-object/from16 v32, v2

    .line 129
    .line 130
    move-wide/from16 v35, v5

    .line 131
    .line 132
    move-wide/from16 v18, v7

    .line 133
    .line 134
    move-wide/from16 v20, v13

    .line 135
    .line 136
    invoke-direct/range {v17 .. v36}, Le0/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move-wide/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v2}, Li/o;->b(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v9, Le0/u;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v17, Le0/t;

    .line 151
    .line 152
    iget-wide v5, v9, Le0/u;->b:J

    .line 153
    .line 154
    iget-wide v7, v9, Le0/u;->c:J

    .line 155
    .line 156
    move/from16 v22, v2

    .line 157
    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, Le0/t;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    invoke-virtual {v3, v10, v11, v2}, Li/o;->b(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v2, v3, Li/o;->j:[J

    .line 172
    .line 173
    iget v5, v3, Li/o;->l:I

    .line 174
    .line 175
    invoke-static {v2, v5, v10, v11}, Lj/a;->b([JIJ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_4

    .line 180
    .line 181
    iget-object v5, v3, Li/o;->k:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v6, v5, v2

    .line 184
    .line 185
    if-eq v6, v1, :cond_4

    .line 186
    .line 187
    aput-object v1, v5, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v3, Li/o;->i:Z

    .line 191
    .line 192
    :cond_4
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    move/from16 v6, v37

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance v1, Le0/f;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, Le0/f;-><init>(Li/o;LA/m0;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public v(Lk0/D;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk0/v0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public w(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p4, p3

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v1, p3}, LT/r;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LT/r;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, LT/r;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/I;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LT/r;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

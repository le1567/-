.class public final Lo1/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lv1/x;
.implements Lo1/e0;
.implements LA1/x;


# static fields
.field public static final m0:J


# instance fields
.field public final A:Lo1/b0;

.field public final B:Lo1/h;

.field public final C:J

.field public final D:Lp1/k;

.field public final E:Lp1/e;

.field public final F:Li1/x;

.field public final G:Z

.field public final H:Lo1/d;

.field public I:Lo1/m0;

.field public J:Lo1/l0;

.field public K:Z

.field public L:Z

.field public M:Lo1/J;

.field public N:Lo1/c0;

.field public O:Lj2/u;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lo1/J;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Lo1/m;

.field public h0:J

.field public final i:[Lo1/k0;

.field public i0:Lo1/p;

.field public final j:[Lo1/e;

.field public j0:J

.field public final k:[Z

.field public k0:Z

.field public final l:Ll0/b;

.field public l0:F

.field public final m:Lx1/u;

.field public final n:Lo1/j;

.field public final o:Ly1/d;

.field public final p:Li1/x;

.field public final q:Lo1/d0;

.field public final r:Landroid/os/Looper;

.field public final s:Lf1/P;

.field public final t:Lf1/O;

.field public final u:J

.field public final v:LA1/q;

.field public final w:Ljava/util/ArrayList;

.field public final x:Li1/v;

.field public final y:Lo1/v;

.field public final z:Lo1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Li1/z;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lo1/K;->m0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo1/e;[Lo1/e;Ll0/b;Lx1/u;Lo1/j;Ly1/d;ILp1/e;Lo1/m0;Lo1/h;JLandroid/os/Looper;Li1/v;Lo1/v;Lp1/k;Lo1/p;LA1/x;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v1, Lo1/K;->j0:J

    move-object/from16 v11, p16

    .line 3
    iput-object v11, v1, Lo1/K;->y:Lo1/v;

    .line 4
    iput-object v2, v1, Lo1/K;->l:Ll0/b;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v1, Lo1/K;->m:Lx1/u;

    .line 6
    iput-object v3, v1, Lo1/K;->n:Lo1/j;

    .line 7
    iput-object v4, v1, Lo1/K;->o:Ly1/d;

    move/from16 v12, p8

    .line 8
    iput v12, v1, Lo1/K;->V:I

    const/4 v12, 0x0

    .line 9
    iput-boolean v12, v1, Lo1/K;->W:Z

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v1, Lo1/K;->I:Lo1/m0;

    move-object/from16 v13, p11

    .line 11
    iput-object v13, v1, Lo1/K;->B:Lo1/h;

    move-wide/from16 v13, p12

    .line 12
    iput-wide v13, v1, Lo1/K;->C:J

    .line 13
    iput-boolean v12, v1, Lo1/K;->Q:Z

    .line 14
    iput-object v6, v1, Lo1/K;->x:Li1/v;

    .line 15
    iput-object v7, v1, Lo1/K;->D:Lp1/k;

    .line 16
    iput-object v8, v1, Lo1/K;->i0:Lo1/p;

    .line 17
    iput-object v5, v1, Lo1/K;->E:Lp1/e;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, Lo1/K;->l0:F

    .line 19
    sget-object v13, Lo1/l0;->b:Lo1/l0;

    iput-object v13, v1, Lo1/K;->J:Lo1/l0;

    .line 20
    iput-wide v9, v1, Lo1/K;->h0:J

    .line 21
    iput-wide v9, v1, Lo1/K;->T:J

    .line 22
    iget-wide v9, v3, Lo1/j;->g:J

    .line 23
    iput-wide v9, v1, Lo1/K;->u:J

    .line 24
    sget-object v3, Lf1/Q;->a:Lf1/N;

    .line 25
    invoke-static {v11}, Lo1/c0;->j(Lx1/u;)Lo1/c0;

    move-result-object v3

    iput-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 26
    new-instance v9, Lj2/u;

    invoke-direct {v9, v3}, Lj2/u;-><init>(Lo1/c0;)V

    iput-object v9, v1, Lo1/K;->O:Lj2/u;

    .line 27
    array-length v3, v0

    new-array v3, v3, [Lo1/e;

    iput-object v3, v1, Lo1/K;->j:[Lo1/e;

    .line 28
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, Lo1/K;->k:[Z

    .line 29
    move-object v3, v2

    check-cast v3, Lx1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v9, v0

    new-array v9, v9, [Lo1/k0;

    iput-object v9, v1, Lo1/K;->i:[Lo1/k0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 32
    aget-object v11, v0, v9

    .line 33
    iput v9, v11, Lo1/e;->m:I

    .line 34
    iput-object v7, v11, Lo1/e;->n:Lp1/k;

    .line 35
    iput-object v6, v11, Lo1/e;->o:Li1/v;

    .line 36
    iget-object v14, v1, Lo1/K;->j:[Lo1/e;

    aput-object v11, v14, v9

    .line 37
    iget-object v11, v1, Lo1/K;->j:[Lo1/e;

    aget-object v11, v11, v9

    .line 38
    iget-object v14, v11, Lo1/e;->i:Ljava/lang/Object;

    monitor-enter v14

    .line 39
    :try_start_0
    iput-object v3, v11, Lo1/e;->z:Lx1/q;

    .line 40
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 42
    iput v9, v11, Lo1/e;->m:I

    .line 43
    iput-object v7, v11, Lo1/e;->n:Lp1/k;

    .line 44
    iput-object v6, v11, Lo1/e;->o:Li1/v;

    const/4 v10, 0x1

    .line 45
    :cond_0
    iget-object v13, v1, Lo1/K;->i:[Lo1/k0;

    new-instance v14, Lo1/k0;

    aget-object v15, v0, v9

    invoke-direct {v14, v15, v11, v9}, Lo1/k0;-><init>(Lo1/e;Lo1/e;I)V

    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47
    :cond_1
    iput-boolean v10, v1, Lo1/K;->G:Z

    .line 48
    new-instance v0, LA1/q;

    invoke-direct {v0, v1, v6}, LA1/q;-><init>(Lo1/K;Li1/v;)V

    iput-object v0, v1, Lo1/K;->v:LA1/q;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo1/K;->w:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lf1/P;

    invoke-direct {v0}, Lf1/P;-><init>()V

    iput-object v0, v1, Lo1/K;->s:Lf1/P;

    .line 51
    new-instance v0, Lf1/O;

    invoke-direct {v0}, Lf1/O;-><init>()V

    iput-object v0, v1, Lo1/K;->t:Lf1/O;

    .line 52
    iget-object v0, v2, Ll0/b;->a:Ljava/lang/Object;

    check-cast v0, Lo1/K;

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {v12}, Li1/b;->j(Z)V

    .line 53
    iput-object v1, v2, Ll0/b;->a:Ljava/lang/Object;

    .line 54
    iput-object v4, v2, Ll0/b;->b:Ljava/lang/Object;

    .line 55
    iput-boolean v13, v1, Lo1/K;->f0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    .line 56
    invoke-virtual {v6, v2, v0}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    move-result-object v0

    iput-object v0, v1, Lo1/K;->F:Li1/x;

    .line 57
    new-instance v2, Lo1/S;

    new-instance v3, LH1/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, LH1/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3, v8}, Lo1/S;-><init>(Lp1/e;Li1/x;LH1/a;Lo1/p;)V

    iput-object v2, v1, Lo1/K;->z:Lo1/S;

    .line 58
    new-instance v2, Lo1/b0;

    invoke-direct {v2, v1, v5, v0, v7}, Lo1/b0;-><init>(Lo1/K;Lp1/e;Li1/x;Lp1/k;)V

    iput-object v2, v1, Lo1/K;->A:Lo1/b0;

    .line 59
    new-instance v0, Lo1/d0;

    invoke-direct {v0}, Lo1/d0;-><init>()V

    iput-object v0, v1, Lo1/K;->q:Lo1/d0;

    .line 60
    invoke-virtual {v0}, Lo1/d0;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lo1/K;->r:Landroid/os/Looper;

    .line 61
    invoke-virtual {v6, v0, v1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    move-result-object v2

    iput-object v2, v1, Lo1/K;->p:Li1/x;

    .line 62
    new-instance v3, Lo1/d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Lo1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo1/K;)V

    iput-object v3, v1, Lo1/K;->H:Lo1/d;

    .line 63
    new-instance v0, Lo1/F;

    move-object/from16 v3, p19

    invoke-direct {v0, v1, v3}, Lo1/F;-><init>(Lo1/K;LA1/x;)V

    const/16 v3, 0x23

    .line 64
    invoke-virtual {v2, v3, v0}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Li1/w;->b()V

    return-void
.end method

.method public static S(Lf1/Q;Lo1/J;ZIZLf1/P;Lf1/O;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lo1/J;->a:Lf1/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lo1/J;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lo1/J;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lf1/Q;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lf1/O;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lf1/O;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lf1/P;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lf1/O;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lo1/J;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lo1/K;->T(Lf1/P;Lf1/O;IZLjava/lang/Object;Lf1/Q;Lf1/Q;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lf1/P;Lf1/O;IZLjava/lang/Object;Lf1/Q;Lf1/Q;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lf1/O;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lf1/P;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, Lf1/Q;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lf1/P;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lf1/Q;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lf1/Q;->d(ILf1/O;Lf1/P;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lf1/Q;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lf1/Q;->f(ILf1/O;Z)Lf1/O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lf1/O;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lo1/P;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lo1/P;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lv1/y;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lo1/P;->c:[Lv1/Y;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lv1/Y;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lo1/P;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lv1/Z;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILv1/A;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/S;->k:Lo1/P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lo1/P;->g:Lo1/Q;

    .line 9
    .line 10
    iget-object v1, v1, Lo1/Q;->a:Lv1/A;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Lo1/K;->i:[Lo1/k0;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Lo1/S;->k:Lo1/P;

    .line 24
    .line 25
    iget v0, p1, Lo1/k0;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lo1/k0;->a:Lo1/e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p1, Lo1/k0;->d:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lo1/k0;->c:Lo1/e;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Lf1/Q;Lv1/A;Lf1/Q;Lv1/A;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/K;->r0(Lf1/Q;Lv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lv1/A;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lf1/I;->d:Lf1/I;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 19
    .line 20
    iget-object p1, p1, Lo1/c0;->o:Lf1/I;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lo1/K;->v:LA1/q;

    .line 23
    .line 24
    invoke-virtual {p2}, LA1/q;->d()Lf1/I;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lf1/I;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lo1/K;->p:Li1/x;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Li1/x;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LA1/q;->c(Lf1/I;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lo1/K;->N:Lo1/c0;

    .line 45
    .line 46
    iget-object p2, p2, Lo1/c0;->o:Lf1/I;

    .line 47
    .line 48
    iget p1, p1, Lf1/I;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lo1/K;->x(Lf1/I;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lo1/K;->t:Lf1/O;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lf1/O;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lo1/K;->s:Lf1/P;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lf1/Q;->n(ILf1/P;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lf1/P;->i:Lf1/v;

    .line 69
    .line 70
    iget-object v3, p0, Lo1/K;->B:Lo1/h;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lf1/v;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Li1/z;->I(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lo1/h;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lf1/v;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Li1/z;->I(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lo1/h;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lf1/v;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Li1/z;->I(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lo1/h;->g:J

    .line 98
    .line 99
    iget v4, v0, Lf1/v;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lo1/h;->j:F

    .line 113
    .line 114
    iget v0, v0, Lf1/v;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lo1/h;->i:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v7

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v5, v3, Lo1/h;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lo1/h;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v5

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lo1/K;->m(Lf1/Q;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lo1/h;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lo1/h;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lf1/P;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lf1/Q;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lv1/A;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lf1/O;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lf1/P;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v5, v3, Lo1/h;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lo1/h;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 4
    .line 5
    iget-object v1, v0, Lo1/P;->g:Lo1/Q;

    .line 6
    .line 7
    iget-wide v1, v1, Lo1/Q;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lo1/P;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 23
    .line 24
    iget-wide v3, v0, Lo1/c0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo1/K;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/K;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/K;->x:Li1/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lo1/K;->T:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 4
    .line 5
    iget-object v1, v1, Lo1/S;->l:Lo1/P;

    .line 6
    .line 7
    invoke-static {v1}, Lo1/K;->z(Lo1/P;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 25
    .line 26
    iget-object v1, v1, Lo1/S;->l:Lo1/P;

    .line 27
    .line 28
    iget-boolean v7, v1, Lo1/P;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lo1/P;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lv1/Z;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lo1/K;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Lo1/K;->z:Lo1/S;

    .line 45
    .line 46
    iget-object v7, v7, Lo1/S;->i:Lo1/P;

    .line 47
    .line 48
    iget-object v7, v0, Lo1/K;->N:Lo1/c0;

    .line 49
    .line 50
    iget-object v7, v7, Lo1/c0;->a:Lf1/Q;

    .line 51
    .line 52
    iget-object v1, v1, Lo1/P;->g:Lo1/Q;

    .line 53
    .line 54
    iget-object v1, v1, Lo1/Q;->a:Lv1/A;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Lo1/K;->r0(Lf1/Q;Lv1/A;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lo1/K;->B:Lo1/h;

    .line 63
    .line 64
    iget-wide v7, v1, Lo1/h;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Lo1/L;

    .line 70
    .line 71
    iget-object v10, v0, Lo1/K;->D:Lp1/k;

    .line 72
    .line 73
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 74
    .line 75
    iget-object v1, v1, Lo1/c0;->a:Lf1/Q;

    .line 76
    .line 77
    iget-object v1, v0, Lo1/K;->v:LA1/q;

    .line 78
    .line 79
    invoke-virtual {v1}, LA1/q;->d()Lf1/I;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lf1/I;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lo1/c0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Lo1/K;->S:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Lo1/L;-><init>(Lp1/k;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lo1/K;->n:Lo1/j;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lo1/j;->c(Lo1/L;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Lo1/K;->z:Lo1/S;

    .line 101
    .line 102
    iget-object v7, v7, Lo1/S;->i:Lo1/P;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Lo1/P;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Lo1/K;->u:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Lo1/P;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Lo1/K;->N:Lo1/c0;

    .line 127
    .line 128
    iget-wide v7, v7, Lo1/c0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lv1/y;->r(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lo1/K;->n:Lo1/j;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lo1/j;->c(Lo1/L;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lo1/K;->U:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 144
    .line 145
    iget-object v1, v1, Lo1/S;->l:Lo1/P;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lo1/M;

    .line 151
    .line 152
    invoke-direct {v7}, Lo1/M;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Lo1/K;->c0:J

    .line 156
    .line 157
    iget-wide v10, v1, Lo1/P;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Lo1/M;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Lo1/K;->v:LA1/q;

    .line 163
    .line 164
    invoke-virtual {v8}, LA1/q;->d()Lf1/I;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lf1/I;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    cmpl-float v9, v8, v9

    .line 173
    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v9, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 187
    :goto_4
    invoke-static {v9}, Li1/b;->c(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Lo1/M;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Lo1/K;->T:J

    .line 193
    .line 194
    cmp-long v11, v8, v4

    .line 195
    .line 196
    if-gez v11, :cond_8

    .line 197
    .line 198
    cmp-long v4, v8, v2

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 206
    :goto_6
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Lo1/M;->c:J

    .line 210
    .line 211
    new-instance v2, Lo1/N;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lo1/N;-><init>(Lo1/M;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lo1/P;->m:Lo1/P;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_9
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lo1/P;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lv1/Z;->p(Lo1/N;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lo1/K;->v0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/S;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo1/S;->m:Lo1/P;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Lo1/P;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lo1/P;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lv1/Z;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lo1/K;->N:Lo1/c0;

    .line 27
    .line 28
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 29
    .line 30
    iget-boolean v2, v0, Lo1/P;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lv1/Z;->m()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lo1/K;->n:Lo1/j;

    .line 38
    .line 39
    iget-object v2, v2, Lo1/j;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo1/i;

    .line 60
    .line 61
    iget-boolean v3, v3, Lo1/i;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-boolean v2, v0, Lo1/P;->d:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lo1/P;->g:Lo1/Q;

    .line 72
    .line 73
    iget-wide v4, v2, Lo1/Q;->b:J

    .line 74
    .line 75
    iput-boolean v3, v0, Lo1/P;->d:Z

    .line 76
    .line 77
    invoke-interface {v1, p0, v4, v5}, Lv1/y;->f(Lv1/x;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v2, Lo1/M;

    .line 82
    .line 83
    invoke-direct {v2}, Lo1/M;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lo1/K;->c0:J

    .line 87
    .line 88
    iget-wide v6, v0, Lo1/P;->p:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    iput-wide v4, v2, Lo1/M;->a:J

    .line 92
    .line 93
    iget-object v4, p0, Lo1/K;->v:LA1/q;

    .line 94
    .line 95
    invoke-virtual {v4}, LA1/q;->d()Lf1/I;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Lf1/I;->a:F

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    if-gtz v5, :cond_6

    .line 106
    .line 107
    const v5, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 118
    :goto_1
    invoke-static {v5}, Li1/b;->c(Z)V

    .line 119
    .line 120
    .line 121
    iput v4, v2, Lo1/M;->b:F

    .line 122
    .line 123
    iget-wide v4, p0, Lo1/K;->T:J

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v9, v4, v7

    .line 128
    .line 129
    if-gez v9, :cond_8

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v9, v4, v7

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 144
    :goto_3
    invoke-static {v7}, Li1/b;->c(Z)V

    .line 145
    .line 146
    .line 147
    iput-wide v4, v2, Lo1/M;->c:J

    .line 148
    .line 149
    new-instance v4, Lo1/N;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lo1/N;-><init>(Lo1/M;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lo1/P;->m:Lo1/P;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_4
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lv1/Z;->p(Lo1/N;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lj2/u;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo1/c0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lj2/u;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo1/K;->y:Lo1/v;

    .line 24
    .line 25
    iget-object v1, v1, Lo1/v;->i:Lo1/E;

    .line 26
    .line 27
    iget-object v2, v1, Lo1/E;->r:Li1/x;

    .line 28
    .line 29
    new-instance v3, LA1/e;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj2/u;

    .line 40
    .line 41
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lj2/u;-><init>(Lo1/c0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 6
    .line 7
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo1/e;->q:Lv1/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lv1/Y;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lo1/k0;->a:Lo1/e;

    .line 32
    .line 33
    iget v1, v1, Lo1/e;->j:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lo1/K;->z:Lo1/S;

    .line 44
    .line 45
    iget-object v1, v1, Lo1/S;->i:Lo1/P;

    .line 46
    .line 47
    iget-object v1, v1, Lo1/P;->o:Lx1/u;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lx1/u;->c:[Lx1/s;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Lx1/s;->h()Lf1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lf1/p;->c(Lf1/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lx1/u;

    .line 81
    .line 82
    iget-object v0, v1, Lx1/u;->b:[Lo1/j0;

    .line 83
    .line 84
    invoke-virtual {v0}, [Lo1/j0;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lo1/j0;

    .line 89
    .line 90
    iget-object v2, v1, Lx1/u;->c:[Lx1/s;

    .line 91
    .line 92
    invoke-virtual {v2}, [Lx1/s;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Lx1/s;

    .line 97
    .line 98
    iget-object v3, v1, Lx1/u;->d:Lf1/X;

    .line 99
    .line 100
    iget-object v1, v1, Lx1/u;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Lx1/u;-><init>([Lo1/j0;[Lx1/s;Lf1/X;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lx1/u;->b:[Lo1/j0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p1

    .line 109
    .line 110
    iget-object v0, v5, Lx1/u;->c:[Lx1/s;

    .line 111
    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lo1/K;->i(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo1/K;->z:Lo1/S;

    .line 118
    .line 119
    iget-object v4, p1, Lo1/S;->i:Lo1/P;

    .line 120
    .line 121
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 122
    .line 123
    iget-wide v6, p1, Lo1/c0;->s:J

    .line 124
    .line 125
    iget-object p1, v4, Lo1/P;->j:[Lo1/e;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array v9, p1, [Z

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v4 .. v9}, Lo1/P;->a(Lx1/u;JZ[Z)J

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->k:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lg1/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lg1/a;-><init>(Lo1/K;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo1/K;->F:Li1/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->A:Lo1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b0;->b()Lf1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lo1/K;->v(Lf1/Q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lo1/K;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo1/K;->n:Lo1/j;

    .line 12
    .line 13
    iget-object v3, v2, Lo1/j;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lo1/j;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Li1/b;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lo1/j;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Lo1/K;->D:Lp1/k;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lo1/i;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lo1/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lo1/j;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lo1/i;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lo1/i;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lo1/K;->N:Lo1/c0;

    .line 83
    .line 84
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x2

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lo1/K;->m0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lo1/K;->N:Lo1/c0;

    .line 100
    .line 101
    iget-boolean v4, v2, Lo1/c0;->l:Z

    .line 102
    .line 103
    iget v5, v2, Lo1/c0;->n:I

    .line 104
    .line 105
    iget v6, v2, Lo1/c0;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Lo1/K;->H:Lo1/d;

    .line 108
    .line 109
    iget v2, v2, Lo1/c0;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Lo1/d;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Lo1/K;->y0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lo1/K;->o:Ly1/d;

    .line 119
    .line 120
    check-cast v2, Ly1/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lo1/K;->A:Lo1/b0;

    .line 126
    .line 127
    iget-object v5, v4, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v6, v4, Lo1/b0;->k:Z

    .line 130
    .line 131
    xor-int/2addr v6, v1

    .line 132
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Lo1/b0;->l:Ll1/C;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v0, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lo1/a0;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lo1/b0;->e(Lo1/a0;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lo1/b0;->g:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iput-boolean v1, v4, Lo1/b0;->k:Z

    .line 161
    .line 162
    iget-object v0, p0, Lo1/K;->p:Li1/x;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Li1/x;->e(I)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final K(Li1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/K;->q:Lo1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/K;->p:Li1/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lo1/K;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/K;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lo1/K;->n:Lo1/j;

    .line 15
    .line 16
    iget-object v6, p0, Lo1/K;->D:Lp1/k;

    .line 17
    .line 18
    iget-object v7, v5, Lo1/j;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lo1/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Lo1/j;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, Lo1/j;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Lo1/K;->H:Lo1/d;

    .line 42
    .line 43
    iput-object v2, v5, Lo1/d;->c:Lo1/K;

    .line 44
    .line 45
    invoke-virtual {v5}, Lo1/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lo1/d;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lo1/K;->l:Ll0/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Ll0/b;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lo1/K;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Li1/x;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo1/d0;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Li1/g;->e()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Li1/x;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo1/d0;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Li1/g;->e()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo1/K;->i:[Lo1/k0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lo1/K;->j:[Lo1/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lo1/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lo1/e;->z:Lx1/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lo1/K;->i:[Lo1/k0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lo1/k0;->a:Lo1/e;

    .line 24
    .line 25
    iget v4, v3, Lo1/e;->p:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lo1/e;->q()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lo1/k0;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lo1/k0;->c:Lo1/e;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lo1/e;->p:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_2
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lo1/e;->q()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lo1/k0;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILv1/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/K;->A:Lo1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Li1/b;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lo1/b0;->j:Lv1/a0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lo1/b0;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo1/b0;->b()Lf1/Q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lo1/K;->v(Lf1/Q;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/K;->v:LA1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LA1/q;->d()Lf1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lf1/I;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lo1/K;->z:Lo1/S;

    .line 12
    .line 13
    iget-object v3, v2, Lo1/S;->i:Lo1/P;

    .line 14
    .line 15
    iget-object v2, v2, Lo1/S;->j:Lo1/P;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Lo1/P;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lo1/K;->N:Lo1/c0;

    .line 30
    .line 31
    iget-object v6, v5, Lo1/c0;->a:Lf1/Q;

    .line 32
    .line 33
    iget-boolean v5, v5, Lo1/c0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lo1/P;->j(FLf1/Q;Z)Lx1/u;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lo1/K;->z:Lo1/S;

    .line 40
    .line 41
    iget-object v5, v5, Lo1/S;->i:Lo1/P;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lo1/P;->o:Lx1/u;

    .line 49
    .line 50
    iget-object v5, v12, Lx1/u;->c:[Lx1/s;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Lx1/u;->c:[Lx1/s;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Lx1/u;->a(Lx1/u;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_5
    iget-object v11, v11, Lo1/P;->m:Lo1/P;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Lo1/K;->z:Lo1/S;

    .line 87
    .line 88
    iget-object v13, v2, Lo1/S;->i:Lo1/P;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lo1/S;->n(Lo1/P;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Lo1/K;->i:[Lo1/k0;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 111
    .line 112
    iget-wide v3, v3, Lo1/c0;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Lo1/P;->a(Lx1/u;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Lo1/K;->N:Lo1/c0;

    .line 122
    .line 123
    iget v5, v4, Lo1/c0;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, Lo1/c0;->s:J

    .line 128
    .line 129
    cmp-long v7, v2, v4

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v8, 0x0

    .line 136
    :goto_5
    iget-object v4, v0, Lo1/K;->N:Lo1/c0;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    iget-object v1, v4, Lo1/c0;->b:Lv1/A;

    .line 140
    .line 141
    iget-wide v11, v4, Lo1/c0;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Lo1/c0;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide v4, v11

    .line 147
    move-wide v6, v14

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-virtual/range {v0 .. v9}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lo1/K;->Q(J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Lo1/K;->h()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lo1/K;->i:[Lo1/k0;

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    new-array v1, v1, [Z

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_6
    iget-object v2, v0, Lo1/K;->i:[Lo1/k0;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    if-ge v6, v3, :cond_f

    .line 174
    .line 175
    aget-object v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v2}, Lo1/k0;->c()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, Lo1/K;->i:[Lo1/k0;

    .line 182
    .line 183
    aget-object v3, v3, v6

    .line 184
    .line 185
    invoke-virtual {v3}, Lo1/k0;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aput-boolean v3, v1, v6

    .line 190
    .line 191
    iget-object v3, v0, Lo1/K;->i:[Lo1/k0;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    iget-object v4, v13, Lo1/P;->c:[Lv1/Y;

    .line 196
    .line 197
    aget-object v4, v4, v6

    .line 198
    .line 199
    iget-object v5, v0, Lo1/K;->v:LA1/q;

    .line 200
    .line 201
    iget-wide v7, v0, Lo1/K;->c0:J

    .line 202
    .line 203
    aget-boolean v9, v18, v6

    .line 204
    .line 205
    iget-object v12, v3, Lo1/k0;->a:Lo1/e;

    .line 206
    .line 207
    invoke-static {v12}, Lo1/k0;->h(Lo1/e;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    iget-object v15, v12, Lo1/e;->q:Lv1/Y;

    .line 214
    .line 215
    if-eq v4, v15, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3, v12, v5}, Lo1/k0;->a(Lo1/e;LA1/q;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    if-eqz v9, :cond_b

    .line 222
    .line 223
    iput-boolean v11, v12, Lo1/e;->v:Z

    .line 224
    .line 225
    iput-wide v7, v12, Lo1/e;->t:J

    .line 226
    .line 227
    iput-wide v7, v12, Lo1/e;->u:J

    .line 228
    .line 229
    invoke-virtual {v12, v7, v8, v11}, Lo1/e;->p(JZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    iget-object v12, v3, Lo1/k0;->c:Lo1/e;

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    invoke-static {v12}, Lo1/k0;->h(Lo1/e;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_d

    .line 241
    .line 242
    iget-object v15, v12, Lo1/e;->q:Lv1/Y;

    .line 243
    .line 244
    if-eq v4, v15, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3, v12, v5}, Lo1/k0;->a(Lo1/e;LA1/q;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    if-eqz v9, :cond_d

    .line 251
    .line 252
    iput-boolean v11, v12, Lo1/e;->v:Z

    .line 253
    .line 254
    iput-wide v7, v12, Lo1/e;->t:J

    .line 255
    .line 256
    iput-wide v7, v12, Lo1/e;->u:J

    .line 257
    .line 258
    invoke-virtual {v12, v7, v8, v11}, Lo1/e;->p(JZ)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_8
    iget-object v3, v0, Lo1/K;->i:[Lo1/k0;

    .line 262
    .line 263
    aget-object v3, v3, v6

    .line 264
    .line 265
    invoke-virtual {v3}, Lo1/k0;->c()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int v3, v2, v3

    .line 270
    .line 271
    if-lez v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0, v6, v11}, Lo1/K;->G(IZ)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget v3, v0, Lo1/K;->a0:I

    .line 277
    .line 278
    iget-object v4, v0, Lo1/K;->i:[Lo1/k0;

    .line 279
    .line 280
    aget-object v4, v4, v6

    .line 281
    .line 282
    invoke-virtual {v4}, Lo1/k0;->c()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int/2addr v2, v4

    .line 287
    sub-int/2addr v3, v2

    .line 288
    iput v3, v0, Lo1/K;->a0:I

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    iget-wide v2, v0, Lo1/K;->c0:J

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v3}, Lo1/K;->l([ZJ)V

    .line 296
    .line 297
    .line 298
    iput-boolean v10, v13, Lo1/P;->h:Z

    .line 299
    .line 300
    :cond_10
    const/4 v5, 0x4

    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/4 v14, 0x4

    .line 303
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 304
    .line 305
    invoke-virtual {v1, v11}, Lo1/S;->n(Lo1/P;)I

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v11, Lo1/P;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v11, Lo1/P;->g:Lo1/Q;

    .line 313
    .line 314
    iget-wide v1, v1, Lo1/Q;->b:J

    .line 315
    .line 316
    iget-wide v3, v0, Lo1/K;->c0:J

    .line 317
    .line 318
    iget-wide v5, v11, Lo1/P;->p:J

    .line 319
    .line 320
    sub-long/2addr v3, v5

    .line 321
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-boolean v3, v0, Lo1/K;->G:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Lo1/K;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v0, Lo1/K;->z:Lo1/S;

    .line 336
    .line 337
    iget-object v3, v3, Lo1/S;->k:Lo1/P;

    .line 338
    .line 339
    if-ne v3, v11, :cond_12

    .line 340
    .line 341
    invoke-virtual {v0}, Lo1/K;->h()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v3, v11, Lo1/P;->j:[Lo1/e;

    .line 345
    .line 346
    array-length v3, v3

    .line 347
    new-array v3, v3, [Z

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-wide v13, v1

    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    invoke-virtual/range {v11 .. v16}, Lo1/P;->a(Lx1/u;JZ[Z)J

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v0, v10}, Lo1/K;->u(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 361
    .line 362
    iget v1, v1, Lo1/c0;->e:I

    .line 363
    .line 364
    if-eq v1, v5, :cond_13

    .line 365
    .line 366
    invoke-virtual {v0}, Lo1/K;->C()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lo1/K;->z0()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lo1/K;->p:Li1/x;

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-virtual {v1, v2}, Li1/x;->e(I)Z

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lo1/K;->p:Li1/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Li1/x;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lo1/K;->L:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lo1/K;->M:Lo1/J;

    .line 16
    .line 17
    iput-object v4, v1, Lo1/K;->g0:Lo1/m;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5}, Lo1/K;->B0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lo1/K;->v:LA1/q;

    .line 24
    .line 25
    iput-boolean v3, v0, LA1/q;->j:Z

    .line 26
    .line 27
    iget-object v0, v0, LA1/q;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo1/n0;

    .line 30
    .line 31
    iget-boolean v6, v0, Lo1/n0;->j:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lo1/n0;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v6, v7}, Lo1/n0;->b(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Lo1/n0;->j:Z

    .line 43
    .line 44
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v1, Lo1/K;->c0:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, Lo1/K;->i:[Lo1/k0;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lo1/K;->i(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-wide v6, v1, Lo1/K;->j0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v8, "Disable failed."

    .line 76
    .line 77
    invoke-static {v2, v8, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v8, v1, Lo1/K;->i:[Lo1/k0;

    .line 83
    .line 84
    array-length v9, v8

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    if-ge v10, v9, :cond_2

    .line 87
    .line 88
    aget-object v0, v8, v10

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Lo1/k0;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v11, "Reset failed."

    .line 96
    .line 97
    invoke-static {v2, v11, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iput v3, v1, Lo1/K;->a0:I

    .line 104
    .line 105
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 106
    .line 107
    iget-object v2, v0, Lo1/c0;->b:Lv1/A;

    .line 108
    .line 109
    iget-wide v8, v0, Lo1/c0;->s:J

    .line 110
    .line 111
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 112
    .line 113
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 114
    .line 115
    invoke-virtual {v0}, Lv1/A;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 122
    .line 123
    iget-object v10, v1, Lo1/K;->t:Lf1/O;

    .line 124
    .line 125
    iget-object v11, v0, Lo1/c0;->b:Lv1/A;

    .line 126
    .line 127
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 128
    .line 129
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    iget-object v11, v11, Lv1/A;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v10}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lf1/O;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 147
    .line 148
    iget-wide v10, v0, Lo1/c0;->s:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_5
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 152
    .line 153
    iget-wide v10, v0, Lo1/c0;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v4, v1, Lo1/K;->b0:Lo1/J;

    .line 158
    .line 159
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 160
    .line 161
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lo1/K;->o(Lf1/Q;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lv1/A;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 180
    .line 181
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move-wide v11, v8

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :goto_7
    move-wide v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_5
    const/4 v5, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-wide/from16 v33, v10

    .line 195
    .line 196
    move-wide v11, v8

    .line 197
    move-wide/from16 v9, v33

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_8
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 201
    .line 202
    invoke-virtual {v0}, Lo1/S;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Lo1/K;->U:Z

    .line 206
    .line 207
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 208
    .line 209
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v0, Lo1/i0;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v0, Lo1/i0;

    .line 218
    .line 219
    iget-object v6, v1, Lo1/K;->A:Lo1/b0;

    .line 220
    .line 221
    iget-object v6, v6, Lo1/b0;->j:Lv1/a0;

    .line 222
    .line 223
    iget-object v7, v0, Lo1/i0;->h:[Lf1/Q;

    .line 224
    .line 225
    array-length v8, v7

    .line 226
    new-array v8, v8, [Lf1/Q;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_9
    array-length v14, v7

    .line 230
    if-ge v13, v14, :cond_7

    .line 231
    .line 232
    new-instance v14, Lo1/h0;

    .line 233
    .line 234
    aget-object v15, v7, v13

    .line 235
    .line 236
    invoke-direct {v14, v15}, Lo1/h0;-><init>(Lf1/Q;)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v8, v13

    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    new-instance v7, Lo1/i0;

    .line 245
    .line 246
    iget-object v0, v0, Lo1/i0;->i:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v7, v8, v0, v6}, Lo1/i0;-><init>([Lf1/Q;[Ljava/lang/Object;Lv1/a0;)V

    .line 249
    .line 250
    .line 251
    iget v0, v2, Lv1/A;->b:I

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v0, v6, :cond_8

    .line 255
    .line 256
    iget-object v0, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v6, v1, Lo1/K;->t:Lf1/O;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v6}, Lo1/i0;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lo1/K;->t:Lf1/O;

    .line 264
    .line 265
    iget v0, v0, Lf1/O;->c:I

    .line 266
    .line 267
    iget-object v6, v1, Lo1/K;->s:Lf1/P;

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6, v13, v14}, Lo1/i0;->m(ILf1/P;J)Lf1/P;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lf1/P;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    new-instance v0, Lv1/A;

    .line 281
    .line 282
    iget-object v6, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v13, v2, Lv1/A;->d:J

    .line 285
    .line 286
    invoke-direct {v0, v13, v14, v6}, Lv1/A;-><init>(JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v8, v0

    .line 290
    goto :goto_b

    .line 291
    :cond_8
    :goto_a
    move-object v8, v2

    .line 292
    goto :goto_b

    .line 293
    :cond_9
    move-object v7, v0

    .line 294
    goto :goto_a

    .line 295
    :goto_b
    new-instance v6, Lo1/c0;

    .line 296
    .line 297
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 298
    .line 299
    iget v13, v0, Lo1/c0;->e:I

    .line 300
    .line 301
    if-eqz p4, :cond_a

    .line 302
    .line 303
    move-object v14, v4

    .line 304
    goto :goto_c

    .line 305
    :cond_a
    iget-object v2, v0, Lo1/c0;->f:Lo1/m;

    .line 306
    .line 307
    move-object v14, v2

    .line 308
    :goto_c
    if-eqz v5, :cond_b

    .line 309
    .line 310
    sget-object v2, Lv1/e0;->d:Lv1/e0;

    .line 311
    .line 312
    :goto_d
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_b
    iget-object v2, v0, Lo1/c0;->h:Lv1/e0;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :goto_e
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, Lo1/K;->m:Lx1/u;

    .line 321
    .line 322
    :goto_f
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_c
    iget-object v2, v0, Lo1/c0;->i:Lx1/u;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    if-eqz v5, :cond_d

    .line 329
    .line 330
    sget-object v2, LI2/G;->j:LI2/E;

    .line 331
    .line 332
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 333
    .line 334
    :goto_11
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_d
    iget-object v2, v0, Lo1/c0;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :goto_12
    iget-boolean v2, v0, Lo1/c0;->l:Z

    .line 341
    .line 342
    iget v5, v0, Lo1/c0;->m:I

    .line 343
    .line 344
    iget v15, v0, Lo1/c0;->n:I

    .line 345
    .line 346
    iget-object v0, v0, Lo1/c0;->o:Lf1/I;

    .line 347
    .line 348
    const-wide/16 v30, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    move/from16 v22, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const-wide/16 v26, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    move-wide/from16 v24, v11

    .line 360
    .line 361
    move-wide/from16 v28, v11

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    move/from16 v20, v2

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    invoke-direct/range {v6 .. v32}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v6, v1, Lo1/K;->N:Lo1/c0;

    .line 373
    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 377
    .line 378
    iget-object v2, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_13
    iget-object v6, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-ge v5, v6, :cond_e

    .line 399
    .line 400
    iget-object v6, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lo1/P;

    .line 407
    .line 408
    invoke-virtual {v6}, Lo1/P;->i()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_e
    iput-object v2, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 415
    .line 416
    iput-object v4, v0, Lo1/S;->m:Lo1/P;

    .line 417
    .line 418
    invoke-virtual {v0}, Lo1/S;->k()V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v2, v1, Lo1/K;->A:Lo1/b0;

    .line 422
    .line 423
    iget-object v4, v2, Lo1/b0;->f:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v6, v0

    .line 444
    check-cast v6, Lo1/Z;

    .line 445
    .line 446
    :try_start_2
    iget-object v0, v6, Lo1/Z;->a:Lv1/a;

    .line 447
    .line 448
    iget-object v7, v6, Lo1/Z;->b:Lo1/U;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Lv1/a;->n(Lv1/B;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 451
    .line 452
    .line 453
    goto :goto_15

    .line 454
    :catch_3
    move-exception v0

    .line 455
    const-string v7, "MediaSourceList"

    .line 456
    .line 457
    const-string v8, "Failed to release child source."

    .line 458
    .line 459
    invoke-static {v7, v8, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_15
    iget-object v0, v6, Lo1/Z;->a:Lv1/a;

    .line 463
    .line 464
    iget-object v7, v6, Lo1/Z;->c:Lo1/Y;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lv1/a;->q(Lv1/G;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lo1/Z;->a:Lv1/a;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lv1/a;->p(Lr1/e;)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lo1/b0;->g:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 481
    .line 482
    .line 483
    iput-boolean v3, v2, Lo1/b0;->k:Z

    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo1/P;->g:Lo1/Q;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo1/Q;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lo1/K;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lo1/K;->R:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/S;->i:Lo1/P;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lo1/P;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lo1/K;->c0:J

    .line 18
    .line 19
    iget-object v2, p0, Lo1/K;->v:LA1/q;

    .line 20
    .line 21
    iget-object v2, v2, LA1/q;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo1/n0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lo1/n0;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo1/K;->i:[Lo1/k0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Lo1/K;->c0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Lo1/e;->v:Z

    .line 46
    .line 47
    iput-wide v5, v4, Lo1/e;->t:J

    .line 48
    .line 49
    iput-wide v5, v4, Lo1/e;->u:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Lo1/e;->p(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lo1/S;->i:Lo1/P;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lo1/P;->o:Lx1/u;

    .line 62
    .line 63
    iget-object p2, p2, Lx1/u;->c:[Lx1/s;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_4
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lx1/s;->j()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lo1/P;->m:Lo1/P;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final R(Lf1/Q;Lf1/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lf1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/K;->K:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Lo1/K;->m0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lo1/K;->J:Lo1/l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 18
    .line 19
    iget v1, v1, Lo1/c0;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Lo1/K;->i:[Lo1/k0;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Lo1/K;->c0:J

    .line 34
    .line 35
    iget-wide v11, v0, Lo1/K;->d0:J

    .line 36
    .line 37
    iget-object v13, v8, Lo1/k0;->c:Lo1/e;

    .line 38
    .line 39
    iget-object v8, v8, Lo1/k0;->a:Lo1/e;

    .line 40
    .line 41
    invoke-static {v8}, Lo1/k0;->h(Lo1/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v11, v12}, Lo1/e;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget v8, v13, Lo1/e;->p:I

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13, v9, v10, v11, v12}, Lo1/e;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_2
    invoke-static {v14, v15}, Li1/z;->Q(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo1/c0;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 91
    .line 92
    iget-object v1, v1, Lo1/S;->i:Lo1/P;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lo1/P;->m:Lo1/P;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-wide v7, v0, Lo1/K;->c0:J

    .line 103
    .line 104
    long-to-float v4, v7

    .line 105
    invoke-static {v2, v3}, Li1/z;->I(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-float v7, v7

    .line 110
    iget-object v8, v0, Lo1/K;->N:Lo1/c0;

    .line 111
    .line 112
    iget-object v8, v8, Lo1/c0;->o:Lf1/I;

    .line 113
    .line 114
    iget v8, v8, Lf1/I;->a:F

    .line 115
    .line 116
    mul-float v7, v7, v8

    .line 117
    .line 118
    add-float/2addr v7, v4

    .line 119
    invoke-virtual {v1}, Lo1/P;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    long-to-float v1, v8

    .line 124
    cmpl-float v1, v7, v1

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 134
    .line 135
    iget v1, v1, Lo1/c0;->e:I

    .line 136
    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lo1/K;->q0()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-wide v2, v5

    .line 147
    :cond_7
    :goto_4
    add-long v2, p1, v2

    .line 148
    .line 149
    iget-object v1, v0, Lo1/K;->p:Li1/x;

    .line 150
    .line 151
    iget-object v1, v1, Li1/x;->a:Landroid/os/Handler;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/P;->g:Lo1/Q;

    .line 6
    .line 7
    iget-object v2, v0, Lo1/Q;->a:Lv1/A;

    .line 8
    .line 9
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 10
    .line 11
    iget-wide v3, v0, Lo1/c0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lo1/K;->X(Lv1/A;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 21
    .line 22
    iget-wide v5, v0, Lo1/c0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 29
    .line 30
    iget-wide v5, v0, Lo1/c0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lo1/c0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lo1/K;->N:Lo1/c0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lo1/J;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lo1/K;->O:Lj2/u;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lj2/u;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lo1/K;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Lo1/K;->M:Lo1/J;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 20
    .line 21
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 22
    .line 23
    iget v5, v1, Lo1/K;->V:I

    .line 24
    .line 25
    iget-boolean v6, v1, Lo1/K;->W:Z

    .line 26
    .line 27
    iget-object v7, v1, Lo1/K;->s:Lf1/P;

    .line 28
    .line 29
    iget-object v8, v1, Lo1/K;->t:Lf1/O;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Lo1/K;->S(Lf1/Q;Lo1/J;ZIZLf1/P;Lf1/O;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 46
    .line 47
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo1/K;->o(Lf1/Q;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lv1/A;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 66
    .line 67
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 68
    .line 69
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v10

    .line 74
    move-wide v13, v8

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, Lo1/J;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v8

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, Lo1/K;->z:Lo1/S;

    .line 98
    .line 99
    iget-object v15, v1, Lo1/K;->N:Lo1/c0;

    .line 100
    .line 101
    iget-object v15, v15, Lo1/c0;->a:Lf1/Q;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Lo1/S;->p(Lf1/Q;Ljava/lang/Object;J)Lv1/A;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lv1/A;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 114
    .line 115
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 116
    .line 117
    iget-object v11, v6, Lv1/A;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Lo1/K;->t:Lf1/O;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lo1/K;->t:Lf1/O;

    .line 125
    .line 126
    iget v11, v6, Lv1/A;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lf1/O;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, Lv1/A;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Lo1/K;->t:Lf1/O;

    .line 137
    .line 138
    iget-object v2, v2, Lf1/O;->g:Lf1/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, Lo1/J;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v8

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, Lo1/K;->N:Lo1/c0;

    .line 159
    .line 160
    iget-object v4, v4, Lo1/c0;->a:Lf1/Q;

    .line 161
    .line 162
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Lo1/K;->b0:Lo1/J;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 182
    .line 183
    iget v0, v0, Lo1/c0;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lo1/K;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lo1/K;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 200
    .line 201
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 210
    .line 211
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v4, v0, Lo1/P;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    cmp-long v4, v11, v15

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v1, Lo1/K;->s:Lf1/P;

    .line 226
    .line 227
    iget-wide v4, v4, Lf1/P;->l:J

    .line 228
    .line 229
    iget-boolean v15, v1, Lo1/K;->K:Z

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    cmp-long v15, v4, v8

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget-object v4, v1, Lo1/K;->J:Lo1/l0;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v4, v1, Lo1/K;->I:Lo1/m0;

    .line 243
    .line 244
    invoke-interface {v0, v11, v12, v4}, Lv1/y;->l(JLo1/m0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-wide v4, v11

    .line 250
    :goto_4
    invoke-static {v4, v5}, Li1/z;->Q(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 255
    .line 256
    move-wide v15, v8

    .line 257
    iget-wide v7, v0, Lo1/c0;->s:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Li1/z;->Q(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v0, v15, v7

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 268
    .line 269
    iget v7, v0, Lo1/c0;->e:I

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v7, v8, :cond_c

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v9, v2

    .line 279
    move-object v2, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    iget-wide v3, v0, Lo1/c0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    move-wide v7, v3

    .line 285
    move v9, v2

    .line 286
    move-object v2, v6

    .line 287
    move-wide v5, v13

    .line 288
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    move v9, v2

    .line 296
    move-object v2, v6

    .line 297
    move-wide v4, v11

    .line 298
    :goto_7
    :try_start_4
    iget-boolean v0, v1, Lo1/K;->K:Z

    .line 299
    .line 300
    iput-boolean v0, v1, Lo1/K;->L:Z

    .line 301
    .line 302
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 303
    .line 304
    iget v0, v0, Lo1/c0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 305
    .line 306
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v6, 0x0

    .line 311
    :goto_8
    :try_start_5
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 312
    .line 313
    iget-object v3, v0, Lo1/S;->i:Lo1/P;

    .line 314
    .line 315
    iget-object v0, v0, Lo1/S;->j:Lo1/P;

    .line 316
    .line 317
    if-eq v3, v0, :cond_f

    .line 318
    .line 319
    move-wide v3, v4

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-wide v3, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_9
    invoke-virtual/range {v1 .. v6}, Lo1/K;->X(Lv1/A;JZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    cmp-long v0, v11, v15

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v7, 0x0

    .line 335
    :goto_a
    or-int/2addr v9, v7

    .line 336
    :try_start_6
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    :try_start_7
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 340
    .line 341
    iget-object v5, v0, Lo1/c0;->b:Lv1/A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    move-object v4, v2

    .line 345
    move-wide v6, v13

    .line 346
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lo1/K;->A0(Lf1/Q;Lv1/A;Lf1/Q;Lv1/A;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-wide v5, v6

    .line 351
    move-wide v3, v15

    .line 352
    :goto_b
    const/4 v10, 0x2

    .line 353
    move-wide v7, v3

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v2, v3

    .line 359
    move-wide v5, v6

    .line 360
    :goto_c
    move-wide v3, v15

    .line 361
    goto :goto_10

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v2, v3

    .line 364
    :goto_d
    move-wide v5, v13

    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_d

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_f

    .line 370
    :goto_e
    move-wide v3, v11

    .line 371
    goto :goto_10

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :goto_f
    move-wide v5, v13

    .line 374
    goto :goto_e

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move v9, v2

    .line 377
    move-object v2, v6

    .line 378
    goto :goto_f

    .line 379
    :goto_10
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 386
    .line 387
    throw v0
.end method

.method public final X(Lv1/A;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo1/K;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo1/K;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lo1/K;->N:Lo1/c0;

    .line 13
    .line 14
    iget p5, p5, Lo1/c0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lo1/K;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lo1/K;->z:Lo1/S;

    .line 23
    .line 24
    iget-object v3, p5, Lo1/S;->i:Lo1/P;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lo1/P;->g:Lo1/Q;

    .line 30
    .line 31
    iget-object v5, v5, Lo1/Q;->a:Lv1/A;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lo1/P;->m:Lo1/P;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Lo1/P;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p4, p0, Lo1/K;->i:[Lo1/k0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo1/K;->i(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Lo1/K;->j0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Lo1/S;->i:Lo1/P;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Lo1/S;->a()Lo1/P;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Lo1/S;->n(Lo1/P;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Lo1/P;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Lo1/S;->j:Lo1/P;

    .line 101
    .line 102
    invoke-virtual {p4}, Lo1/P;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Lo1/K;->l([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Lo1/P;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lo1/K;->h()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Lo1/P;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Lo1/S;->n(Lo1/P;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Lo1/P;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Lo1/P;->g:Lo1/Q;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lo1/Q;->b(J)Lo1/Q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lo1/P;->g:Lo1/Q;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Lo1/P;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lv1/y;->q(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Lo1/K;->u:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Lv1/y;->r(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lo1/K;->Q(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lo1/K;->C()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Lo1/S;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Lo1/K;->Q(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Lo1/K;->u(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo1/K;->p:Li1/x;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Li1/x;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final Y(Lo1/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/K;->p:Li1/x;

    .line 5
    .line 6
    iget-object v1, p1, Lo1/g0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lo1/K;->r:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lo1/g0;->a:Lo1/f0;

    .line 16
    .line 17
    iget v3, p1, Lo1/g0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lo1/g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lo1/f0;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo1/g0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 28
    .line 29
    iget p1, p1, Lo1/c0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Li1/x;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Lo1/g0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Li1/w;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lo1/g0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo1/g0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lo1/g0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lo1/K;->x:Li1/v;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LA1/c;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, LA1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(JJLf1/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo1/K;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo1/K;->p:Li1/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Li1/x;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Li1/w;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Li1/w;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a0(Lf1/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/K;->l:Ll0/b;

    .line 2
    .line 3
    check-cast v0, Lx1/q;

    .line 4
    .line 5
    iget-object v1, v0, Lx1/q;->i:Lf1/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lf1/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lx1/q;->i:Lf1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx1/q;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Lo1/K;->H:Lo1/d;

    .line 24
    .line 25
    iget-object v0, p2, Lo1/d;->d:Lf1/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lo1/d;->d:Lf1/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    :goto_2
    iput p1, p2, Lo1/d;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 55
    .line 56
    iget-boolean v0, p1, Lo1/c0;->l:Z

    .line 57
    .line 58
    iget v1, p1, Lo1/c0;->n:I

    .line 59
    .line 60
    iget v2, p1, Lo1/c0;->m:I

    .line 61
    .line 62
    iget p1, p1, Lo1/c0;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lo1/d;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Lo1/K;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lv1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->p:Li1/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Li1/w;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(ZLi1/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo1/K;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo1/K;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo1/K;->i:[Lo1/k0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lo1/k0;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Li1/g;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lo1/H;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lo1/K;->A:Lo1/b0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lo1/H;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lo1/H;->b:Lv1/a0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lo1/b0;->a(ILjava/util/ArrayList;Lv1/a0;)Lf1/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lo1/K;->v(Lf1/Q;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Lo1/H;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lo1/H;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lo1/H;->b:Lv1/a0;

    .line 10
    .line 11
    iget-object v2, p1, Lo1/H;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo1/J;

    .line 17
    .line 18
    new-instance v3, Lo1/i0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lo1/i0;-><init>(Ljava/util/ArrayList;Lv1/a0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lo1/H;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lo1/H;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lo1/J;-><init>(Lf1/Q;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo1/K;->b0:Lo1/J;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lo1/K;->A:Lo1/b0;

    .line 33
    .line 34
    iget-object v0, p1, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lo1/b0;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lo1/b0;->a(ILjava/util/ArrayList;Lv1/a0;)Lf1/Q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lo1/K;->v(Lf1/Q;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lv1/Z;)V
    .locals 2

    .line 1
    check-cast p1, Lv1/y;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/K;->p:Li1/x;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Li1/w;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo1/K;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/K;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo1/K;->R:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo1/K;->z:Lo1/S;

    .line 11
    .line 12
    iget-object v0, p1, Lo1/S;->j:Lo1/P;

    .line 13
    .line 14
    iget-object p1, p1, Lo1/S;->i:Lo1/P;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo1/K;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lo1/K;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lo1/K;->K:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lo1/K;->J:Lo1/l0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lo1/k0;->a:Lo1/e;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lo1/k0;->c:Lo1/e;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final e0(Lf1/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->p:Li1/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/x;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/K;->v:LA1/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA1/q;->c(Lf1/I;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA1/q;->d()Lf1/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lf1/I;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lo1/K;->x(Lf1/I;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo1/K;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lo1/k0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(Lo1/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo1/K;->i0:Lo1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo1/P;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo1/P;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lo1/S;->m:Lo1/P;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo1/S;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/K;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo1/K;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo1/K;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/K;->z:Lo1/S;

    .line 8
    .line 9
    iput p1, v1, Lo1/S;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo1/S;->r(Lf1/Q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lo1/K;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/K;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lo1/K;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo1/K;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/K;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lo1/k0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lo1/k0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Lo1/k0;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Lo1/k0;->a:Lo1/e;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Lo1/k0;->c:Lo1/e;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, Lo1/K;->v:LA1/q;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, Lo1/k0;->a(Lo1/e;LA1/q;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Lo1/k0;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, Lo1/k0;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, Lo1/K;->a0:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lo1/k0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Lo1/K;->a0:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lo1/K;->j0:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo1/K;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Lo1/K;->p:Li1/x;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Li1/x;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo1/K;->M:Lo1/J;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lo1/K;->W(Lo1/J;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo1/K;->M:Lo1/J;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Lo1/K;->K:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lo1/K;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo1/l0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lo1/K;->i0(Lo1/l0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_2
    iput-boolean v13, v1, Lo1/K;->L:Z

    .line 50
    .line 51
    iget-object v0, v1, Lo1/K;->M:Lo1/J;

    .line 52
    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    invoke-virtual {v1, v0, v13}, Lo1/K;->W(Lo1/J;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lo1/K;->M:Lo1/J;

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lo1/K;->h0(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LA1/x;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lo1/K;->n0(LA1/x;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {v1}, Lo1/K;->r()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lo1/K;->q(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lo1/K;->p0(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lf1/d;

    .line 112
    .line 113
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {v1, v5, v0}, Lo1/K;->a0(Lf1/d;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Li1/g;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0}, Lo1/K;->o0(Ljava/lang/Object;Li1/g;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :pswitch_a
    invoke-virtual {v1}, Lo1/K;->J()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lo1/p;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lo1/K;->f0(Lo1/p;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 157
    .line 158
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v6, v0}, Lo1/K;->x0(IILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_d
    invoke-virtual {v1}, Lo1/K;->N()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lo1/K;->V(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :pswitch_e
    invoke-virtual {v1}, Lo1/K;->g()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {v1, v0}, Lo1/K;->d0(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :pswitch_10
    invoke-virtual {v1}, Lo1/K;->H()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lv1/a0;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lo1/K;->l0(Lv1/a0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lv1/a0;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v6, v0}, Lo1/K;->M(IILv1/a0;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lo1/K;->I()V

    .line 225
    .line 226
    .line 227
    throw v6

    .line 228
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lo1/H;

    .line 231
    .line 232
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    invoke-virtual {v1, v5, v0}, Lo1/K;->c(Lo1/H;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lo1/H;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lo1/K;->c0(Lo1/H;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lf1/I;

    .line 251
    .line 252
    iget v5, v0, Lf1/I;->a:F

    .line 253
    .line 254
    invoke-virtual {v1, v0, v5, v14, v13}, Lo1/K;->x(Lf1/I;FZZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lo1/g0;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lo1/K;->Z(Lo1/g0;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lo1/g0;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lo1/K;->Y(Lo1/g0;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    if-eqz v5, :cond_2

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    const/4 v5, 0x0

    .line 284
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Li1/g;

    .line 287
    .line 288
    invoke-virtual {v1, v5, v0}, Lo1/K;->b0(ZLi1/g;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const/4 v0, 0x0

    .line 300
    :goto_3
    invoke-virtual {v1, v0}, Lo1/K;->k0(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lo1/K;->g0(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :pswitch_1c
    invoke-virtual {v1}, Lo1/K;->N()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lv1/y;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lo1/K;->s(Lv1/y;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lv1/y;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lo1/K;->w(Lv1/y;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Li1/g;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lo1/K;->K(Li1/g;)V

    .line 340
    .line 341
    .line 342
    return v14

    .line 343
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lo1/K;->t0(ZZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lo1/m0;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lo1/K;->j0(Lo1/m0;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lf1/I;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lo1/K;->e0(Lf1/I;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lo1/J;

    .line 369
    .line 370
    invoke-virtual {v1, v0, v14}, Lo1/K;->W(Lo1/J;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :pswitch_24
    invoke-virtual {v1}, Lo1/K;->j()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 381
    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    const/4 v5, 0x0

    .line 387
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 388
    .line 389
    shr-int/lit8 v6, v0, 0x4

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0xf

    .line 392
    .line 393
    iget-object v7, v1, Lo1/K;->O:Lj2/u;

    .line 394
    .line 395
    invoke-virtual {v7, v14}, Lj2/u;->c(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v1, Lo1/K;->H:Lo1/d;

    .line 399
    .line 400
    iget-object v8, v1, Lo1/K;->N:Lo1/c0;

    .line 401
    .line 402
    iget v8, v8, Lo1/c0;->e:I

    .line 403
    .line 404
    invoke-virtual {v7, v8, v5}, Lo1/d;->d(IZ)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1, v7, v6, v0, v5}, Lo1/K;->y0(IIIZ)V
    :try_end_0
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lr1/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf1/G; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ll1/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    if-nez v4, :cond_5

    .line 416
    .line 417
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    :cond_5
    const/16 v3, 0x3ec

    .line 422
    .line 423
    :cond_6
    new-instance v4, Lo1/m;

    .line 424
    .line 425
    invoke-direct {v4, v2, v0, v3}, Lo1/m;-><init>(ILjava/lang/Exception;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v11, v4}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v14, v13}, Lo1/K;->t0(ZZ)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Lo1/c0;->f(Lo1/m;)Lo1/c0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 441
    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :goto_6
    const/16 v2, 0x7d0

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, Lo1/K;->t(Ljava/io/IOException;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :goto_7
    iget v2, v0, Ll1/i;->i:I

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Lo1/K;->t(Ljava/io/IOException;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :goto_8
    iget-boolean v2, v0, Lf1/G;->i:Z

    .line 459
    .line 460
    iget v5, v0, Lf1/G;->j:I

    .line 461
    .line 462
    if-ne v5, v14, :cond_8

    .line 463
    .line 464
    if-eqz v2, :cond_7

    .line 465
    .line 466
    const/16 v2, 0xbb9

    .line 467
    .line 468
    const/16 v3, 0xbb9

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_7
    const/16 v2, 0xbbb

    .line 472
    .line 473
    const/16 v3, 0xbbb

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_8
    if-ne v5, v4, :cond_a

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    const/16 v2, 0xbba

    .line 481
    .line 482
    const/16 v3, 0xbba

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_9
    const/16 v2, 0xbbc

    .line 486
    .line 487
    const/16 v3, 0xbbc

    .line 488
    .line 489
    :cond_a
    :goto_9
    invoke-virtual {v1, v0, v3}, Lo1/K;->t(Ljava/io/IOException;I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :goto_a
    iget v2, v0, Lr1/b;->i:I

    .line 495
    .line 496
    invoke-virtual {v1, v0, v2}, Lo1/K;->t(Ljava/io/IOException;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :goto_b
    iget v3, v0, Lo1/m;->k:I

    .line 502
    .line 503
    iget-object v5, v1, Lo1/K;->z:Lo1/S;

    .line 504
    .line 505
    if-ne v3, v14, :cond_b

    .line 506
    .line 507
    iget-object v3, v5, Lo1/S;->j:Lo1/P;

    .line 508
    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    iget-object v6, v0, Lo1/m;->p:Lv1/A;

    .line 512
    .line 513
    if-nez v6, :cond_b

    .line 514
    .line 515
    iget-object v3, v3, Lo1/P;->g:Lo1/Q;

    .line 516
    .line 517
    iget-object v3, v3, Lo1/Q;->a:Lv1/A;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lo1/m;->b(Lv1/A;)Lo1/m;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_b
    iget v3, v0, Lo1/m;->k:I

    .line 524
    .line 525
    iget-object v15, v1, Lo1/K;->p:Li1/x;

    .line 526
    .line 527
    if-ne v3, v14, :cond_d

    .line 528
    .line 529
    iget-object v3, v0, Lo1/m;->p:Lv1/A;

    .line 530
    .line 531
    if-eqz v3, :cond_d

    .line 532
    .line 533
    iget v6, v0, Lo1/m;->m:I

    .line 534
    .line 535
    invoke-virtual {v1, v6, v3}, Lo1/K;->A(ILv1/A;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    iput-boolean v14, v1, Lo1/K;->k0:Z

    .line 542
    .line 543
    invoke-virtual {v1}, Lo1/K;->h()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lo1/S;->g()Lo1/P;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v3, v5, Lo1/S;->i:Lo1/P;

    .line 551
    .line 552
    if-eq v3, v0, :cond_c

    .line 553
    .line 554
    :goto_c
    if-eqz v3, :cond_c

    .line 555
    .line 556
    iget-object v6, v3, Lo1/P;->m:Lo1/P;

    .line 557
    .line 558
    if-eq v6, v0, :cond_c

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    goto :goto_c

    .line 562
    :cond_c
    invoke-virtual {v5, v3}, Lo1/S;->n(Lo1/P;)I

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 566
    .line 567
    iget v0, v0, Lo1/c0;->e:I

    .line 568
    .line 569
    if-eq v0, v4, :cond_14

    .line 570
    .line 571
    invoke-virtual {v1}, Lo1/K;->C()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v2}, Li1/x;->e(I)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_d
    iget-object v2, v1, Lo1/K;->g0:Lo1/m;

    .line 580
    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lo1/K;->g0:Lo1/m;

    .line 587
    .line 588
    :cond_e
    iget v2, v0, Lo1/m;->k:I

    .line 589
    .line 590
    if-ne v2, v14, :cond_10

    .line 591
    .line 592
    iget-object v2, v5, Lo1/S;->i:Lo1/P;

    .line 593
    .line 594
    iget-object v3, v5, Lo1/S;->j:Lo1/P;

    .line 595
    .line 596
    if-eq v2, v3, :cond_10

    .line 597
    .line 598
    :goto_d
    iget-object v2, v5, Lo1/S;->i:Lo1/P;

    .line 599
    .line 600
    iget-object v3, v5, Lo1/S;->j:Lo1/P;

    .line 601
    .line 602
    if-eq v2, v3, :cond_f

    .line 603
    .line 604
    invoke-virtual {v5}, Lo1/S;->a()Lo1/P;

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_f
    invoke-static {v2}, Li1/b;->h(Lo1/P;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lo1/K;->E()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lo1/P;->g:Lo1/Q;

    .line 615
    .line 616
    iget-object v3, v2, Lo1/Q;->a:Lv1/A;

    .line 617
    .line 618
    move-object v5, v3

    .line 619
    iget-wide v3, v2, Lo1/Q;->b:J

    .line 620
    .line 621
    iget-wide v6, v2, Lo1/Q;->c:J

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    const/4 v10, 0x0

    .line 625
    move-object v2, v5

    .line 626
    move-wide v5, v6

    .line 627
    move-wide v7, v3

    .line 628
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 633
    .line 634
    :cond_10
    iget-boolean v2, v0, Lo1/m;->q:Z

    .line 635
    .line 636
    if-eqz v2, :cond_13

    .line 637
    .line 638
    iget-object v2, v1, Lo1/K;->g0:Lo1/m;

    .line 639
    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    iget v2, v0, Lf1/H;->i:I

    .line 643
    .line 644
    const/16 v3, 0x138c

    .line 645
    .line 646
    if-eq v2, v3, :cond_11

    .line 647
    .line 648
    const/16 v3, 0x138b

    .line 649
    .line 650
    if-ne v2, v3, :cond_13

    .line 651
    .line 652
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 653
    .line 654
    invoke-static {v12, v2, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lo1/K;->g0:Lo1/m;

    .line 658
    .line 659
    if-nez v2, :cond_12

    .line 660
    .line 661
    iput-object v0, v1, Lo1/K;->g0:Lo1/m;

    .line 662
    .line 663
    :cond_12
    const/16 v2, 0x19

    .line 664
    .line 665
    invoke-virtual {v15, v2, v0}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v2, v15, Li1/x;->a:Landroid/os/Handler;

    .line 670
    .line 671
    iget-object v3, v0, Li1/w;->a:Landroid/os/Message;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Li1/w;->a()V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_13
    invoke-static {v12, v11, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v14, v13}, Lo1/K;->t0(ZZ)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lo1/c0;->f(Lo1/m;)Lo1/c0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 696
    .line 697
    :cond_14
    :goto_e
    invoke-virtual {v1}, Lo1/K;->E()V

    .line 698
    .line 699
    .line 700
    return v14

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/k0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lo1/k0;->a:Lo1/e;

    .line 12
    .line 13
    iget-object v3, p0, Lo1/K;->v:LA1/q;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lo1/k0;->a(Lo1/e;LA1/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lo1/k0;->c:Lo1/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lo1/e;->p:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lo1/k0;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lo1/k0;->a(Lo1/e;LA1/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lo1/k0;->i(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lo1/k0;->a:Lo1/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, Lo1/k0;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lo1/K;->G(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lo1/K;->a0:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lo1/K;->a0:I

    .line 62
    .line 63
    return-void
.end method

.method public final i0(Lo1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/K;->J:Lo1/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/K;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo1/K;->x:Li1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lo1/K;->p:Li1/x;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Li1/x;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 19
    .line 20
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lo1/K;->A:Lo1/b0;

    .line 37
    .line 38
    iget-boolean v0, v0, Lo1/b0;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_34

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 46
    .line 47
    iget-wide v3, v1, Lo1/K;->c0:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lo1/S;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 53
    .line 54
    iget-object v3, v0, Lo1/S;->l:Lo1/P;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lo1/P;->g:Lo1/Q;

    .line 59
    .line 60
    iget-boolean v4, v4, Lo1/Q;->j:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lo1/P;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lo1/S;->l:Lo1/P;

    .line 71
    .line 72
    iget-object v3, v3, Lo1/P;->g:Lo1/Q;

    .line 73
    .line 74
    iget-wide v3, v3, Lo1/Q;->e:J

    .line 75
    .line 76
    cmp-long v5, v3, v9

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lo1/S;->n:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide/from16 v23, v9

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 92
    .line 93
    iget-wide v3, v1, Lo1/K;->c0:J

    .line 94
    .line 95
    iget-object v5, v1, Lo1/K;->N:Lo1/c0;

    .line 96
    .line 97
    iget-object v6, v0, Lo1/S;->l:Lo1/P;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v5, Lo1/c0;->a:Lf1/Q;

    .line 102
    .line 103
    iget-object v4, v5, Lo1/c0;->b:Lv1/A;

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v9, v5, Lo1/c0;->c:J

    .line 108
    .line 109
    iget-wide v5, v5, Lo1/c0;->s:J

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Lo1/S;->d(Lf1/Q;Lv1/A;JJ)Lo1/Q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide/from16 v23, v9

    .line 127
    .line 128
    iget-object v5, v5, Lo1/c0;->a:Lf1/Q;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, Lo1/S;->c(Lf1/Q;Lo1/P;J)Lo1/Q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, v1, Lo1/K;->z:Lo1/S;

    .line 137
    .line 138
    iget-object v4, v3, Lo1/S;->l:Lo1/P;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-wide v4, 0xe8d4a51000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v27, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-wide v5, v4, Lo1/P;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Lo1/P;->g:Lo1/Q;

    .line 153
    .line 154
    iget-wide v9, v4, Lo1/Q;->e:J

    .line 155
    .line 156
    add-long/2addr v5, v9

    .line 157
    iget-wide v9, v0, Lo1/Q;->b:J

    .line 158
    .line 159
    sub-long/2addr v5, v9

    .line 160
    move-wide/from16 v27, v5

    .line 161
    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget-object v5, v3, Lo1/S;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Lo1/S;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lo1/P;

    .line 178
    .line 179
    iget-object v5, v5, Lo1/P;->g:Lo1/Q;

    .line 180
    .line 181
    iget-wide v9, v5, Lo1/Q;->e:J

    .line 182
    .line 183
    iget-wide v7, v0, Lo1/Q;->e:J

    .line 184
    .line 185
    cmp-long v6, v9, v23

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v6, v5, Lo1/Q;->b:J

    .line 194
    .line 195
    iget-wide v8, v0, Lo1/Q;->b:J

    .line 196
    .line 197
    cmp-long v10, v6, v8

    .line 198
    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Lo1/Q;->a:Lv1/A;

    .line 202
    .line 203
    iget-object v6, v0, Lo1/Q;->a:Lv1/A;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v3, Lo1/S;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lo1/P;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v4, v14

    .line 224
    :goto_4
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v3, Lo1/S;->e:LH1/a;

    .line 227
    .line 228
    iget-object v4, v4, LH1/a;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lo1/K;

    .line 231
    .line 232
    new-instance v25, Lo1/P;

    .line 233
    .line 234
    iget-object v5, v4, Lo1/K;->j:[Lo1/e;

    .line 235
    .line 236
    iget-object v6, v4, Lo1/K;->l:Ll0/b;

    .line 237
    .line 238
    iget-object v7, v4, Lo1/K;->n:Lo1/j;

    .line 239
    .line 240
    iget-object v7, v7, Lo1/j;->a:Ly1/e;

    .line 241
    .line 242
    iget-object v8, v4, Lo1/K;->A:Lo1/b0;

    .line 243
    .line 244
    iget-object v9, v4, Lo1/K;->m:Lx1/u;

    .line 245
    .line 246
    iget-object v4, v4, Lo1/K;->i0:Lo1/p;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    move-object/from16 v29, v6

    .line 256
    .line 257
    move-object/from16 v30, v7

    .line 258
    .line 259
    move-object/from16 v31, v8

    .line 260
    .line 261
    move-object/from16 v33, v9

    .line 262
    .line 263
    invoke-direct/range {v25 .. v33}, Lo1/P;-><init>([Lo1/e;JLl0/b;Ly1/e;Lo1/b0;Lo1/Q;Lx1/u;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-wide/from16 v5, v27

    .line 270
    .line 271
    iput-object v0, v4, Lo1/P;->g:Lo1/Q;

    .line 272
    .line 273
    iput-wide v5, v4, Lo1/P;->p:J

    .line 274
    .line 275
    :goto_5
    iget-object v5, v3, Lo1/S;->l:Lo1/P;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v6, v5, Lo1/P;->m:Lo1/P;

    .line 280
    .line 281
    if-ne v4, v6, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v5}, Lo1/P;->b()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Lo1/P;->m:Lo1/P;

    .line 288
    .line 289
    invoke-virtual {v5}, Lo1/P;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    iput-object v4, v3, Lo1/S;->i:Lo1/P;

    .line 294
    .line 295
    iput-object v4, v3, Lo1/S;->j:Lo1/P;

    .line 296
    .line 297
    iput-object v4, v3, Lo1/S;->k:Lo1/P;

    .line 298
    .line 299
    :goto_6
    iput-object v14, v3, Lo1/S;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v3, Lo1/S;->l:Lo1/P;

    .line 302
    .line 303
    iget v5, v3, Lo1/S;->n:I

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    iput v5, v3, Lo1/S;->n:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lo1/S;->l()V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, v4, Lo1/P;->d:Z

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-wide v5, v0, Lo1/Q;->b:J

    .line 316
    .line 317
    iput-boolean v2, v4, Lo1/P;->d:Z

    .line 318
    .line 319
    iget-object v3, v4, Lo1/P;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3, v1, v5, v6}, Lv1/y;->f(Lv1/x;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    iget-boolean v3, v4, Lo1/P;->e:Z

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v1, Lo1/K;->p:Li1/x;

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    iget-object v6, v4, Lo1/P;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3, v5, v6}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Li1/w;->b()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_7
    iget-object v3, v1, Lo1/K;->z:Lo1/S;

    .line 343
    .line 344
    iget-object v3, v3, Lo1/S;->i:Lo1/P;

    .line 345
    .line 346
    if-ne v3, v4, :cond_e

    .line 347
    .line 348
    iget-wide v3, v0, Lo1/Q;->b:J

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lo1/K;->Q(J)V

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Lo1/K;->u(Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_8
    iget-boolean v0, v1, Lo1/K;->U:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 362
    .line 363
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 364
    .line 365
    invoke-static {v0}, Lo1/K;->z(Lo1/P;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v1, Lo1/K;->U:Z

    .line 370
    .line 371
    invoke-virtual {v1}, Lo1/K;->v0()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-virtual {v1}, Lo1/K;->C()V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 379
    .line 380
    iget-boolean v3, v1, Lo1/K;->R:Z

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    iget-boolean v3, v1, Lo1/K;->G:Z

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-boolean v3, v1, Lo1/K;->k0:Z

    .line 389
    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Lo1/K;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 399
    const/4 v9, 0x1

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_12
    iget-object v3, v0, Lo1/S;->k:Lo1/P;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v4, v0, Lo1/S;->j:Lo1/P;

    .line 407
    .line 408
    if-ne v3, v4, :cond_11

    .line 409
    .line 410
    iget-object v3, v3, Lo1/P;->m:Lo1/P;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    iget-boolean v4, v3, Lo1/P;->e:Z

    .line 415
    .line 416
    if-nez v4, :cond_13

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    iput-object v3, v0, Lo1/S;->k:Lo1/P;

    .line 420
    .line 421
    invoke-virtual {v0}, Lo1/S;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lo1/S;->k:Lo1/P;

    .line 425
    .line 426
    invoke-static {v3}, Li1/b;->k(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v1, Lo1/K;->i:[Lo1/k0;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    iget-object v2, v0, Lo1/S;->k:Lo1/P;

    .line 433
    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_14
    iget-object v8, v2, Lo1/P;->o:Lx1/u;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_b
    const/4 v4, 0x1

    .line 441
    array-length v5, v7

    .line 442
    if-ge v3, v5, :cond_18

    .line 443
    .line 444
    invoke-virtual {v8, v3}, Lx1/u;->b(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_17

    .line 449
    .line 450
    aget-object v5, v7, v3

    .line 451
    .line 452
    iget-object v6, v5, Lo1/k0;->c:Lo1/e;

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    invoke-virtual {v5}, Lo1/k0;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_17

    .line 461
    .line 462
    aget-object v5, v7, v3

    .line 463
    .line 464
    invoke-virtual {v5}, Lo1/k0;->f()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    xor-int/2addr v6, v4

    .line 469
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v5, Lo1/k0;->a:Lo1/e;

    .line 473
    .line 474
    invoke-static {v6}, Lo1/k0;->h(Lo1/e;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    goto :goto_c

    .line 482
    :cond_15
    iget-object v6, v5, Lo1/k0;->c:Lo1/e;

    .line 483
    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    iget v6, v6, Lo1/e;->p:I

    .line 487
    .line 488
    if-eqz v6, :cond_16

    .line 489
    .line 490
    const/4 v6, 0x4

    .line 491
    goto :goto_c

    .line 492
    :cond_16
    const/4 v6, 0x2

    .line 493
    :goto_c
    iput v6, v5, Lo1/k0;->d:I

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v9, 0x1

    .line 498
    invoke-virtual {v2}, Lo1/P;->e()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-virtual/range {v1 .. v6}, Lo1/K;->k(Lo1/P;IZJ)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_17
    const/4 v9, 0x1

    .line 507
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_18
    const/4 v9, 0x1

    .line 511
    invoke-virtual {v1}, Lo1/K;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    iget-object v3, v2, Lo1/P;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v3}, Lv1/y;->e()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iput-wide v3, v1, Lo1/K;->j0:J

    .line 524
    .line 525
    invoke-virtual {v2}, Lo1/P;->g()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lo1/S;->n(Lo1/P;)I

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v1, v0}, Lo1/K;->u(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lo1/K;->C()V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_19
    const/4 v0, 0x0

    .line 543
    :goto_e
    iget-boolean v10, v1, Lo1/K;->G:Z

    .line 544
    .line 545
    iget-object v2, v1, Lo1/K;->i:[Lo1/k0;

    .line 546
    .line 547
    iget-object v3, v1, Lo1/K;->z:Lo1/S;

    .line 548
    .line 549
    iget-object v4, v3, Lo1/S;->j:Lo1/P;

    .line 550
    .line 551
    if-nez v4, :cond_1a

    .line 552
    .line 553
    goto/16 :goto_20

    .line 554
    .line 555
    :cond_1a
    iget-object v5, v4, Lo1/P;->m:Lo1/P;

    .line 556
    .line 557
    if-eqz v5, :cond_1b

    .line 558
    .line 559
    iget-boolean v5, v1, Lo1/K;->R:Z

    .line 560
    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    :cond_1b
    move-object v14, v2

    .line 564
    goto/16 :goto_1b

    .line 565
    .line 566
    :cond_1c
    iget-boolean v5, v4, Lo1/P;->e:Z

    .line 567
    .line 568
    if-nez v5, :cond_1d

    .line 569
    .line 570
    goto/16 :goto_20

    .line 571
    .line 572
    :cond_1d
    const/4 v5, 0x0

    .line 573
    :goto_f
    array-length v6, v2

    .line 574
    if-ge v5, v6, :cond_1e

    .line 575
    .line 576
    aget-object v6, v2, v5

    .line 577
    .line 578
    iget-object v7, v6, Lo1/k0;->a:Lo1/e;

    .line 579
    .line 580
    invoke-virtual {v6, v4, v7}, Lo1/k0;->e(Lo1/P;Lo1/e;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_38

    .line 585
    .line 586
    iget-object v7, v6, Lo1/k0;->c:Lo1/e;

    .line 587
    .line 588
    invoke-virtual {v6, v4, v7}, Lo1/k0;->e(Lo1/P;Lo1/e;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_38

    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1e
    invoke-virtual {v1}, Lo1/K;->f()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_1f

    .line 602
    .line 603
    iget-object v5, v3, Lo1/S;->k:Lo1/P;

    .line 604
    .line 605
    iget-object v6, v3, Lo1/S;->j:Lo1/P;

    .line 606
    .line 607
    if-ne v5, v6, :cond_1f

    .line 608
    .line 609
    goto/16 :goto_20

    .line 610
    .line 611
    :cond_1f
    iget-object v5, v4, Lo1/P;->m:Lo1/P;

    .line 612
    .line 613
    iget-boolean v6, v5, Lo1/P;->e:Z

    .line 614
    .line 615
    if-nez v6, :cond_20

    .line 616
    .line 617
    iget-wide v6, v1, Lo1/K;->c0:J

    .line 618
    .line 619
    invoke-virtual {v5}, Lo1/P;->e()J

    .line 620
    .line 621
    .line 622
    move-result-wide v17

    .line 623
    cmp-long v5, v6, v17

    .line 624
    .line 625
    if-gez v5, :cond_20

    .line 626
    .line 627
    goto/16 :goto_20

    .line 628
    .line 629
    :cond_20
    iget-object v5, v4, Lo1/P;->o:Lx1/u;

    .line 630
    .line 631
    iget-object v6, v3, Lo1/S;->k:Lo1/P;

    .line 632
    .line 633
    iget-object v7, v3, Lo1/S;->j:Lo1/P;

    .line 634
    .line 635
    if-ne v6, v7, :cond_21

    .line 636
    .line 637
    invoke-static {v7}, Li1/b;->k(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v7, Lo1/P;->m:Lo1/P;

    .line 641
    .line 642
    iput-object v6, v3, Lo1/S;->k:Lo1/P;

    .line 643
    .line 644
    :cond_21
    iget-object v6, v3, Lo1/S;->j:Lo1/P;

    .line 645
    .line 646
    invoke-static {v6}, Li1/b;->k(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v6, v6, Lo1/P;->m:Lo1/P;

    .line 650
    .line 651
    iput-object v6, v3, Lo1/S;->j:Lo1/P;

    .line 652
    .line 653
    invoke-virtual {v3}, Lo1/S;->l()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v3, Lo1/S;->j:Lo1/P;

    .line 657
    .line 658
    invoke-static {v6}, Li1/b;->k(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v7, v6, Lo1/P;->o:Lx1/u;

    .line 662
    .line 663
    iget-object v8, v1, Lo1/K;->N:Lo1/c0;

    .line 664
    .line 665
    iget-object v8, v8, Lo1/c0;->a:Lf1/Q;

    .line 666
    .line 667
    iget-object v0, v6, Lo1/P;->g:Lo1/Q;

    .line 668
    .line 669
    iget-object v0, v0, Lo1/Q;->a:Lv1/A;

    .line 670
    .line 671
    iget-object v4, v4, Lo1/P;->g:Lo1/Q;

    .line 672
    .line 673
    iget-object v4, v4, Lo1/Q;->a:Lv1/A;

    .line 674
    .line 675
    move-object/from16 v18, v6

    .line 676
    .line 677
    move-object/from16 v19, v7

    .line 678
    .line 679
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    move-object/from16 v20, v2

    .line 685
    .line 686
    move-object v2, v8

    .line 687
    const/4 v8, 0x0

    .line 688
    move-object/from16 v21, v5

    .line 689
    .line 690
    move-object v5, v4

    .line 691
    move-object v4, v2

    .line 692
    move-object v9, v3

    .line 693
    move-object/from16 v13, v19

    .line 694
    .line 695
    move-object/from16 v14, v20

    .line 696
    .line 697
    move-object/from16 v34, v21

    .line 698
    .line 699
    move-object v3, v0

    .line 700
    move/from16 v20, v10

    .line 701
    .line 702
    move-object/from16 v0, v18

    .line 703
    .line 704
    const/4 v10, 0x3

    .line 705
    invoke-virtual/range {v1 .. v8}, Lo1/K;->A0(Lf1/Q;Lv1/A;Lf1/Q;Lv1/A;JZ)V

    .line 706
    .line 707
    .line 708
    iget-boolean v2, v0, Lo1/P;->e:Z

    .line 709
    .line 710
    const/4 v3, -0x2

    .line 711
    if-eqz v2, :cond_2d

    .line 712
    .line 713
    if-eqz v20, :cond_23

    .line 714
    .line 715
    iget-wide v4, v1, Lo1/K;->j0:J

    .line 716
    .line 717
    cmp-long v2, v4, v23

    .line 718
    .line 719
    if-nez v2, :cond_22

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_22
    :goto_10
    move-wide/from16 v4, v23

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_23
    :goto_11
    iget-object v2, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v2}, Lv1/y;->e()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    cmp-long v2, v4, v23

    .line 732
    .line 733
    if-eqz v2, :cond_2d

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :goto_12
    iput-wide v4, v1, Lo1/K;->j0:J

    .line 737
    .line 738
    if-eqz v20, :cond_24

    .line 739
    .line 740
    iget-boolean v2, v1, Lo1/K;->k0:Z

    .line 741
    .line 742
    if-nez v2, :cond_24

    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    goto :goto_13

    .line 746
    :cond_24
    const/4 v8, 0x0

    .line 747
    :goto_13
    if-eqz v8, :cond_27

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :goto_14
    array-length v4, v14

    .line 751
    if-ge v2, v4, :cond_27

    .line 752
    .line 753
    invoke-virtual {v13, v2}, Lx1/u;->b(I)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v5, v13, Lx1/u;->c:[Lx1/s;

    .line 758
    .line 759
    if-eqz v4, :cond_26

    .line 760
    .line 761
    aget-object v4, v14, v2

    .line 762
    .line 763
    iget-object v4, v4, Lo1/k0;->a:Lo1/e;

    .line 764
    .line 765
    iget v4, v4, Lo1/e;->j:I

    .line 766
    .line 767
    if-ne v4, v3, :cond_25

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_25
    aget-object v4, v5, v2

    .line 771
    .line 772
    invoke-interface {v4}, Lx1/s;->h()Lf1/p;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v4, v4, Lf1/p;->n:Ljava/lang/String;

    .line 777
    .line 778
    aget-object v5, v5, v2

    .line 779
    .line 780
    invoke-interface {v5}, Lx1/s;->h()Lf1/p;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v5, v5, Lf1/p;->k:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v4, v5}, Lf1/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_26

    .line 791
    .line 792
    aget-object v4, v14, v2

    .line 793
    .line 794
    invoke-virtual {v4}, Lo1/k0;->f()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_26

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    goto :goto_16

    .line 802
    :cond_26
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_27
    :goto_16
    if-nez v8, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v0}, Lo1/P;->e()J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    array-length v4, v14

    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_17
    if-ge v8, v4, :cond_2b

    .line 814
    .line 815
    aget-object v5, v14, v8

    .line 816
    .line 817
    iget-object v6, v5, Lo1/k0;->c:Lo1/e;

    .line 818
    .line 819
    iget-object v7, v5, Lo1/k0;->a:Lo1/e;

    .line 820
    .line 821
    invoke-static {v7}, Lo1/k0;->h(Lo1/e;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-eqz v13, :cond_28

    .line 826
    .line 827
    iget v13, v5, Lo1/k0;->d:I

    .line 828
    .line 829
    if-eq v13, v15, :cond_28

    .line 830
    .line 831
    const/4 v15, 0x2

    .line 832
    if-eq v13, v15, :cond_28

    .line 833
    .line 834
    invoke-static {v7, v2, v3}, Lo1/k0;->l(Lo1/e;J)V

    .line 835
    .line 836
    .line 837
    :cond_28
    if-eqz v6, :cond_2a

    .line 838
    .line 839
    iget v7, v6, Lo1/e;->p:I

    .line 840
    .line 841
    if-eqz v7, :cond_29

    .line 842
    .line 843
    const/4 v7, 0x1

    .line 844
    goto :goto_18

    .line 845
    :cond_29
    const/4 v7, 0x0

    .line 846
    :goto_18
    if-eqz v7, :cond_2a

    .line 847
    .line 848
    iget v5, v5, Lo1/k0;->d:I

    .line 849
    .line 850
    if-eq v5, v10, :cond_2a

    .line 851
    .line 852
    invoke-static {v6, v2, v3}, Lo1/k0;->l(Lo1/e;J)V

    .line 853
    .line 854
    .line 855
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    const/4 v15, 0x4

    .line 858
    goto :goto_17

    .line 859
    :cond_2b
    invoke-virtual {v0}, Lo1/P;->g()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v9, v0}, Lo1/S;->n(Lo1/P;)I

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-virtual {v1, v0}, Lo1/K;->u(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lo1/K;->C()V

    .line 873
    .line 874
    .line 875
    :cond_2c
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    goto/16 :goto_20

    .line 881
    .line 882
    :cond_2d
    array-length v2, v14

    .line 883
    const/4 v8, 0x0

    .line 884
    :goto_19
    if-ge v8, v2, :cond_2c

    .line 885
    .line 886
    aget-object v4, v14, v8

    .line 887
    .line 888
    invoke-virtual {v0}, Lo1/P;->e()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    iget-object v7, v4, Lo1/k0;->a:Lo1/e;

    .line 893
    .line 894
    iget v9, v4, Lo1/k0;->b:I

    .line 895
    .line 896
    move-object/from16 v15, v34

    .line 897
    .line 898
    invoke-virtual {v15, v9}, Lx1/u;->b(I)Z

    .line 899
    .line 900
    .line 901
    move-result v21

    .line 902
    invoke-virtual {v13, v9}, Lx1/u;->b(I)Z

    .line 903
    .line 904
    .line 905
    move-result v22

    .line 906
    iget-object v3, v4, Lo1/k0;->c:Lo1/e;

    .line 907
    .line 908
    move-object/from16 v26, v0

    .line 909
    .line 910
    if-eqz v3, :cond_2e

    .line 911
    .line 912
    iget v0, v4, Lo1/k0;->d:I

    .line 913
    .line 914
    if-eq v0, v10, :cond_2e

    .line 915
    .line 916
    if-nez v0, :cond_2f

    .line 917
    .line 918
    invoke-static {v7}, Lo1/k0;->h(Lo1/e;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2f

    .line 923
    .line 924
    :cond_2e
    move-object v3, v7

    .line 925
    :cond_2f
    if-eqz v21, :cond_32

    .line 926
    .line 927
    iget-boolean v0, v3, Lo1/e;->v:Z

    .line 928
    .line 929
    if-nez v0, :cond_32

    .line 930
    .line 931
    iget v0, v7, Lo1/e;->j:I

    .line 932
    .line 933
    const/4 v7, -0x2

    .line 934
    if-ne v0, v7, :cond_30

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    goto :goto_1a

    .line 938
    :cond_30
    const/4 v0, 0x0

    .line 939
    :goto_1a
    iget-object v7, v15, Lx1/u;->b:[Lo1/j0;

    .line 940
    .line 941
    aget-object v7, v7, v9

    .line 942
    .line 943
    iget-object v10, v13, Lx1/u;->b:[Lo1/j0;

    .line 944
    .line 945
    aget-object v9, v10, v9

    .line 946
    .line 947
    if-eqz v22, :cond_31

    .line 948
    .line 949
    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_31

    .line 954
    .line 955
    if-nez v0, :cond_31

    .line 956
    .line 957
    invoke-virtual {v4}, Lo1/k0;->f()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_32

    .line 962
    .line 963
    :cond_31
    invoke-static {v3, v5, v6}, Lo1/k0;->l(Lo1/e;J)V

    .line 964
    .line 965
    .line 966
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    move-object/from16 v34, v15

    .line 969
    .line 970
    move-object/from16 v0, v26

    .line 971
    .line 972
    const/4 v3, -0x2

    .line 973
    const/4 v10, 0x3

    .line 974
    goto :goto_19

    .line 975
    :goto_1b
    iget-object v0, v4, Lo1/P;->g:Lo1/Q;

    .line 976
    .line 977
    iget-boolean v0, v0, Lo1/Q;->j:Z

    .line 978
    .line 979
    if-nez v0, :cond_33

    .line 980
    .line 981
    iget-boolean v0, v1, Lo1/K;->R:Z

    .line 982
    .line 983
    if-eqz v0, :cond_2c

    .line 984
    .line 985
    :cond_33
    array-length v0, v14

    .line 986
    const/4 v8, 0x0

    .line 987
    :goto_1c
    if-ge v8, v0, :cond_2c

    .line 988
    .line 989
    aget-object v2, v14, v8

    .line 990
    .line 991
    invoke-virtual {v2, v4}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_34

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    goto :goto_1d

    .line 999
    :cond_34
    const/4 v3, 0x0

    .line 1000
    :goto_1d
    if-nez v3, :cond_36

    .line 1001
    .line 1002
    :cond_35
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_36
    invoke-virtual {v2, v4}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lo1/e;->k()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_35

    .line 1020
    .line 1021
    iget-object v3, v4, Lo1/P;->g:Lo1/Q;

    .line 1022
    .line 1023
    iget-wide v5, v3, Lo1/Q;->e:J

    .line 1024
    .line 1025
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    cmp-long v3, v5, v23

    .line 1031
    .line 1032
    if-eqz v3, :cond_37

    .line 1033
    .line 1034
    const-wide/high16 v9, -0x8000000000000000L

    .line 1035
    .line 1036
    cmp-long v3, v5, v9

    .line 1037
    .line 1038
    if-eqz v3, :cond_37

    .line 1039
    .line 1040
    iget-wide v9, v4, Lo1/P;->p:J

    .line 1041
    .line 1042
    add-long/2addr v5, v9

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_37
    move-wide/from16 v5, v23

    .line 1045
    .line 1046
    :goto_1e
    invoke-virtual {v2, v4}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v5, v6}, Lo1/k0;->l(Lo1/e;J)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_38
    :goto_20
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 1060
    .line 1061
    iget-object v2, v0, Lo1/S;->j:Lo1/P;

    .line 1062
    .line 1063
    if-eqz v2, :cond_42

    .line 1064
    .line 1065
    iget-object v3, v0, Lo1/S;->i:Lo1/P;

    .line 1066
    .line 1067
    if-eq v3, v2, :cond_42

    .line 1068
    .line 1069
    iget-boolean v3, v2, Lo1/P;->h:Z

    .line 1070
    .line 1071
    if-eqz v3, :cond_39

    .line 1072
    .line 1073
    goto/16 :goto_26

    .line 1074
    .line 1075
    :cond_39
    iget-object v7, v1, Lo1/K;->i:[Lo1/k0;

    .line 1076
    .line 1077
    iget-object v8, v2, Lo1/P;->o:Lx1/u;

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v9, 0x1

    .line 1081
    :goto_21
    array-length v4, v7

    .line 1082
    if-ge v3, v4, :cond_3e

    .line 1083
    .line 1084
    aget-object v4, v7, v3

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lo1/k0;->c()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    aget-object v5, v7, v3

    .line 1091
    .line 1092
    iget-object v6, v1, Lo1/K;->v:LA1/q;

    .line 1093
    .line 1094
    iget-object v10, v5, Lo1/k0;->a:Lo1/e;

    .line 1095
    .line 1096
    invoke-virtual {v5, v10, v2, v8, v6}, Lo1/k0;->j(Lo1/e;Lo1/P;Lx1/u;LA1/q;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    iget-object v13, v5, Lo1/k0;->c:Lo1/e;

    .line 1101
    .line 1102
    invoke-virtual {v5, v13, v2, v8, v6}, Lo1/k0;->j(Lo1/e;Lo1/P;Lx1/u;LA1/q;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    const/4 v6, 0x1

    .line 1107
    if-ne v10, v6, :cond_3a

    .line 1108
    .line 1109
    move v10, v5

    .line 1110
    :cond_3a
    and-int/lit8 v5, v10, 0x2

    .line 1111
    .line 1112
    if-eqz v5, :cond_3c

    .line 1113
    .line 1114
    iget-boolean v5, v1, Lo1/K;->Z:Z

    .line 1115
    .line 1116
    if-eqz v5, :cond_3c

    .line 1117
    .line 1118
    if-nez v5, :cond_3b

    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :cond_3b
    const/4 v5, 0x0

    .line 1122
    iput-boolean v5, v1, Lo1/K;->Z:Z

    .line 1123
    .line 1124
    iget-object v5, v1, Lo1/K;->N:Lo1/c0;

    .line 1125
    .line 1126
    iget-boolean v5, v5, Lo1/c0;->p:Z

    .line 1127
    .line 1128
    if-eqz v5, :cond_3c

    .line 1129
    .line 1130
    iget-object v5, v1, Lo1/K;->p:Li1/x;

    .line 1131
    .line 1132
    const/4 v15, 0x2

    .line 1133
    invoke-virtual {v5, v15}, Li1/x;->e(I)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_3c
    :goto_22
    iget v5, v1, Lo1/K;->a0:I

    .line 1137
    .line 1138
    aget-object v6, v7, v3

    .line 1139
    .line 1140
    invoke-virtual {v6}, Lo1/k0;->c()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    sub-int/2addr v4, v6

    .line 1145
    sub-int/2addr v5, v4

    .line 1146
    iput v5, v1, Lo1/K;->a0:I

    .line 1147
    .line 1148
    and-int/lit8 v4, v10, 0x1

    .line 1149
    .line 1150
    if-eqz v4, :cond_3d

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    goto :goto_23

    .line 1154
    :cond_3d
    const/4 v4, 0x0

    .line 1155
    :goto_23
    and-int/2addr v9, v4

    .line 1156
    add-int/lit8 v3, v3, 0x1

    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_3e
    if-eqz v9, :cond_41

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    :goto_24
    array-length v4, v7

    .line 1163
    if-ge v3, v4, :cond_41

    .line 1164
    .line 1165
    invoke-virtual {v8, v3}, Lx1/u;->b(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_40

    .line 1170
    .line 1171
    aget-object v4, v7, v3

    .line 1172
    .line 1173
    invoke-virtual {v4, v2}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    if-eqz v4, :cond_3f

    .line 1178
    .line 1179
    const/4 v4, 0x1

    .line 1180
    goto :goto_25

    .line 1181
    :cond_3f
    const/4 v4, 0x0

    .line 1182
    :goto_25
    if-nez v4, :cond_40

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-virtual {v2}, Lo1/P;->e()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    invoke-virtual/range {v1 .. v6}, Lo1/K;->k(Lo1/P;IZJ)V

    .line 1190
    .line 1191
    .line 1192
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :cond_41
    if-eqz v9, :cond_42

    .line 1196
    .line 1197
    iget-object v0, v0, Lo1/S;->j:Lo1/P;

    .line 1198
    .line 1199
    const/4 v9, 0x1

    .line 1200
    iput-boolean v9, v0, Lo1/P;->h:Z

    .line 1201
    .line 1202
    :cond_42
    :goto_26
    iget-object v0, v1, Lo1/K;->i:[Lo1/k0;

    .line 1203
    .line 1204
    iget-object v13, v1, Lo1/K;->z:Lo1/S;

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    :goto_27
    invoke-virtual {v1}, Lo1/K;->q0()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_44

    .line 1212
    .line 1213
    :cond_43
    :goto_28
    const/4 v15, 0x3

    .line 1214
    goto/16 :goto_33

    .line 1215
    .line 1216
    :cond_44
    iget-boolean v2, v1, Lo1/K;->R:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_45

    .line 1219
    .line 1220
    goto :goto_28

    .line 1221
    :cond_45
    iget-object v2, v13, Lo1/S;->i:Lo1/P;

    .line 1222
    .line 1223
    if-nez v2, :cond_46

    .line 1224
    .line 1225
    goto :goto_28

    .line 1226
    :cond_46
    iget-object v2, v2, Lo1/P;->m:Lo1/P;

    .line 1227
    .line 1228
    if-eqz v2, :cond_43

    .line 1229
    .line 1230
    iget-wide v3, v1, Lo1/K;->c0:J

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lo1/P;->e()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v5

    .line 1236
    cmp-long v7, v3, v5

    .line 1237
    .line 1238
    if-ltz v7, :cond_43

    .line 1239
    .line 1240
    iget-boolean v2, v2, Lo1/P;->h:Z

    .line 1241
    .line 1242
    if-eqz v2, :cond_43

    .line 1243
    .line 1244
    if-eqz v8, :cond_47

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lo1/K;->E()V

    .line 1247
    .line 1248
    .line 1249
    :cond_47
    const/4 v5, 0x0

    .line 1250
    iput-boolean v5, v1, Lo1/K;->k0:Z

    .line 1251
    .line 1252
    invoke-virtual {v13}, Lo1/S;->a()Lo1/P;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1260
    .line 1261
    iget-object v2, v2, Lo1/c0;->b:Lv1/A;

    .line 1262
    .line 1263
    iget-object v2, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v3, v14, Lo1/P;->g:Lo1/Q;

    .line 1266
    .line 1267
    iget-object v3, v3, Lo1/Q;->a:Lv1/A;

    .line 1268
    .line 1269
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_48

    .line 1276
    .line 1277
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1278
    .line 1279
    iget-object v2, v2, Lo1/c0;->b:Lv1/A;

    .line 1280
    .line 1281
    iget v3, v2, Lv1/A;->b:I

    .line 1282
    .line 1283
    const/4 v4, -0x1

    .line 1284
    if-ne v3, v4, :cond_48

    .line 1285
    .line 1286
    iget-object v3, v14, Lo1/P;->g:Lo1/Q;

    .line 1287
    .line 1288
    iget-object v3, v3, Lo1/Q;->a:Lv1/A;

    .line 1289
    .line 1290
    iget v5, v3, Lv1/A;->b:I

    .line 1291
    .line 1292
    if-ne v5, v4, :cond_48

    .line 1293
    .line 1294
    iget v2, v2, Lv1/A;->e:I

    .line 1295
    .line 1296
    iget v3, v3, Lv1/A;->e:I

    .line 1297
    .line 1298
    if-eq v2, v3, :cond_48

    .line 1299
    .line 1300
    const/4 v8, 0x1

    .line 1301
    goto :goto_29

    .line 1302
    :cond_48
    const/4 v8, 0x0

    .line 1303
    :goto_29
    iget-object v2, v14, Lo1/P;->g:Lo1/Q;

    .line 1304
    .line 1305
    iget-object v3, v2, Lo1/Q;->a:Lv1/A;

    .line 1306
    .line 1307
    move-object v5, v3

    .line 1308
    iget-wide v3, v2, Lo1/Q;->b:J

    .line 1309
    .line 1310
    iget-wide v6, v2, Lo1/Q;->c:J

    .line 1311
    .line 1312
    const/16 v17, 0x1

    .line 1313
    .line 1314
    xor-int/lit8 v9, v8, 0x1

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    move-object v2, v5

    .line 1318
    move-wide v5, v6

    .line 1319
    move-wide v7, v3

    .line 1320
    const/4 v15, 0x3

    .line 1321
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lo1/K;->P()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lo1/K;->z0()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lo1/K;->f()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_4f

    .line 1338
    .line 1339
    iget-object v2, v13, Lo1/S;->k:Lo1/P;

    .line 1340
    .line 1341
    if-ne v14, v2, :cond_4f

    .line 1342
    .line 1343
    array-length v2, v0

    .line 1344
    const/4 v8, 0x0

    .line 1345
    :goto_2a
    if-ge v8, v2, :cond_4f

    .line 1346
    .line 1347
    aget-object v3, v0, v8

    .line 1348
    .line 1349
    iget v4, v3, Lo1/k0;->d:I

    .line 1350
    .line 1351
    const/4 v5, 0x4

    .line 1352
    if-eq v4, v15, :cond_4a

    .line 1353
    .line 1354
    if-ne v4, v5, :cond_49

    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_49
    const/4 v6, 0x2

    .line 1358
    if-ne v4, v6, :cond_4e

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    iput v4, v3, Lo1/k0;->d:I

    .line 1362
    .line 1363
    goto :goto_2f

    .line 1364
    :cond_4a
    :goto_2b
    if-ne v4, v5, :cond_4b

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    goto :goto_2c

    .line 1368
    :cond_4b
    const/4 v4, 0x0

    .line 1369
    :goto_2c
    iget-object v5, v3, Lo1/k0;->a:Lo1/e;

    .line 1370
    .line 1371
    iget-object v6, v3, Lo1/k0;->c:Lo1/e;

    .line 1372
    .line 1373
    const/16 v7, 0x11

    .line 1374
    .line 1375
    if-eqz v4, :cond_4c

    .line 1376
    .line 1377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v6, v7, v5}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2d

    .line 1384
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v5, v7, v6}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_2d
    iget v4, v3, Lo1/k0;->d:I

    .line 1391
    .line 1392
    const/4 v5, 0x4

    .line 1393
    if-ne v4, v5, :cond_4d

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_4d
    const/4 v4, 0x1

    .line 1398
    :goto_2e
    iput v4, v3, Lo1/k0;->d:I

    .line 1399
    .line 1400
    :cond_4e
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_4f
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1404
    .line 1405
    iget v2, v2, Lo1/c0;->e:I

    .line 1406
    .line 1407
    if-ne v2, v15, :cond_50

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lo1/K;->s0()V

    .line 1410
    .line 1411
    .line 1412
    :cond_50
    iget-object v2, v13, Lo1/S;->i:Lo1/P;

    .line 1413
    .line 1414
    iget-object v2, v2, Lo1/P;->o:Lx1/u;

    .line 1415
    .line 1416
    const/4 v8, 0x0

    .line 1417
    :goto_30
    array-length v3, v0

    .line 1418
    if-ge v8, v3, :cond_55

    .line 1419
    .line 1420
    invoke-virtual {v2, v8}, Lx1/u;->b(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_51

    .line 1425
    .line 1426
    goto :goto_32

    .line 1427
    :cond_51
    aget-object v3, v0, v8

    .line 1428
    .line 1429
    iget-object v4, v3, Lo1/k0;->c:Lo1/e;

    .line 1430
    .line 1431
    iget-object v3, v3, Lo1/k0;->a:Lo1/e;

    .line 1432
    .line 1433
    invoke-static {v3}, Lo1/k0;->h(Lo1/e;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_52

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lo1/e;->g()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_52
    if-eqz v4, :cond_54

    .line 1444
    .line 1445
    iget v3, v4, Lo1/e;->p:I

    .line 1446
    .line 1447
    if-eqz v3, :cond_53

    .line 1448
    .line 1449
    const/4 v3, 0x1

    .line 1450
    goto :goto_31

    .line 1451
    :cond_53
    const/4 v3, 0x0

    .line 1452
    :goto_31
    if-eqz v3, :cond_54

    .line 1453
    .line 1454
    invoke-virtual {v4}, Lo1/e;->g()V

    .line 1455
    .line 1456
    .line 1457
    :cond_54
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1458
    .line 1459
    goto :goto_30

    .line 1460
    :cond_55
    const/4 v8, 0x1

    .line 1461
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_27

    .line 1467
    .line 1468
    :goto_33
    iget-object v0, v1, Lo1/K;->i0:Lo1/p;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    :goto_34
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 1474
    .line 1475
    iget v0, v0, Lo1/c0;->e:I

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    if-eq v0, v9, :cond_8e

    .line 1479
    .line 1480
    const/4 v5, 0x4

    .line 1481
    if-ne v0, v5, :cond_56

    .line 1482
    .line 1483
    goto/16 :goto_50

    .line 1484
    .line 1485
    :cond_56
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 1486
    .line 1487
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 1488
    .line 1489
    if-nez v0, :cond_57

    .line 1490
    .line 1491
    invoke-virtual {v1, v11, v12}, Lo1/K;->U(J)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_57
    const-string v2, "doSomeWork"

    .line 1496
    .line 1497
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lo1/K;->z0()V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v2, v0, Lo1/P;->e:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_64

    .line 1506
    .line 1507
    iget-object v2, v1, Lo1/K;->x:Li1/v;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v2

    .line 1516
    invoke-static {v2, v3}, Li1/z;->I(J)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    iput-wide v2, v1, Lo1/K;->d0:J

    .line 1521
    .line 1522
    iget-object v2, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 1525
    .line 1526
    iget-wide v3, v3, Lo1/c0;->s:J

    .line 1527
    .line 1528
    iget-wide v5, v1, Lo1/K;->u:J

    .line 1529
    .line 1530
    sub-long/2addr v3, v5

    .line 1531
    invoke-interface {v2, v3, v4}, Lv1/y;->r(J)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v2, 0x1

    .line 1535
    const/4 v3, 0x1

    .line 1536
    const/4 v8, 0x0

    .line 1537
    :goto_35
    iget-object v4, v1, Lo1/K;->i:[Lo1/k0;

    .line 1538
    .line 1539
    array-length v5, v4

    .line 1540
    if-ge v8, v5, :cond_65

    .line 1541
    .line 1542
    aget-object v4, v4, v8

    .line 1543
    .line 1544
    invoke-virtual {v4}, Lo1/k0;->c()I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-nez v5, :cond_58

    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    invoke-virtual {v1, v8, v5}, Lo1/K;->G(IZ)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_3d

    .line 1555
    .line 1556
    :cond_58
    iget-wide v5, v1, Lo1/K;->c0:J

    .line 1557
    .line 1558
    iget-wide v9, v1, Lo1/K;->d0:J

    .line 1559
    .line 1560
    iget-object v7, v4, Lo1/k0;->c:Lo1/e;

    .line 1561
    .line 1562
    iget-object v13, v4, Lo1/k0;->a:Lo1/e;

    .line 1563
    .line 1564
    invoke-static {v13}, Lo1/k0;->h(Lo1/e;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    if-eqz v14, :cond_59

    .line 1569
    .line 1570
    invoke-virtual {v13, v5, v6, v9, v10}, Lo1/e;->w(JJ)V

    .line 1571
    .line 1572
    .line 1573
    :cond_59
    if-eqz v7, :cond_5b

    .line 1574
    .line 1575
    iget v13, v7, Lo1/e;->p:I

    .line 1576
    .line 1577
    if-eqz v13, :cond_5a

    .line 1578
    .line 1579
    const/4 v13, 0x1

    .line 1580
    goto :goto_36

    .line 1581
    :cond_5a
    const/4 v13, 0x0

    .line 1582
    :goto_36
    if-eqz v13, :cond_5b

    .line 1583
    .line 1584
    invoke-virtual {v7, v5, v6, v9, v10}, Lo1/e;->w(JJ)V

    .line 1585
    .line 1586
    .line 1587
    :cond_5b
    if-eqz v2, :cond_5f

    .line 1588
    .line 1589
    iget-object v2, v4, Lo1/k0;->c:Lo1/e;

    .line 1590
    .line 1591
    iget-object v5, v4, Lo1/k0;->a:Lo1/e;

    .line 1592
    .line 1593
    invoke-static {v5}, Lo1/k0;->h(Lo1/e;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_5c

    .line 1598
    .line 1599
    invoke-virtual {v5}, Lo1/e;->l()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto :goto_37

    .line 1604
    :cond_5c
    const/4 v5, 0x1

    .line 1605
    :goto_37
    if-eqz v2, :cond_5e

    .line 1606
    .line 1607
    iget v6, v2, Lo1/e;->p:I

    .line 1608
    .line 1609
    if-eqz v6, :cond_5d

    .line 1610
    .line 1611
    const/4 v6, 0x1

    .line 1612
    goto :goto_38

    .line 1613
    :cond_5d
    const/4 v6, 0x0

    .line 1614
    :goto_38
    if-eqz v6, :cond_5e

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lo1/e;->l()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    and-int/2addr v5, v2

    .line 1621
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    goto :goto_39

    .line 1625
    :cond_5f
    const/4 v2, 0x0

    .line 1626
    :goto_39
    invoke-virtual {v4, v0}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-eqz v4, :cond_61

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lo1/e;->k()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-nez v5, :cond_61

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lo1/e;->m()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-nez v5, :cond_61

    .line 1643
    .line 1644
    invoke-virtual {v4}, Lo1/e;->l()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_60

    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_60
    const/4 v4, 0x0

    .line 1652
    goto :goto_3b

    .line 1653
    :cond_61
    :goto_3a
    const/4 v4, 0x1

    .line 1654
    :goto_3b
    invoke-virtual {v1, v8, v4}, Lo1/K;->G(IZ)V

    .line 1655
    .line 1656
    .line 1657
    if-eqz v3, :cond_62

    .line 1658
    .line 1659
    if-eqz v4, :cond_62

    .line 1660
    .line 1661
    const/4 v3, 0x1

    .line 1662
    goto :goto_3c

    .line 1663
    :cond_62
    const/4 v3, 0x0

    .line 1664
    :goto_3c
    if-nez v4, :cond_63

    .line 1665
    .line 1666
    invoke-virtual {v1, v8}, Lo1/K;->F(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_63
    :goto_3d
    add-int/lit8 v8, v8, 0x1

    .line 1670
    .line 1671
    goto/16 :goto_35

    .line 1672
    .line 1673
    :cond_64
    iget-object v2, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    invoke-interface {v2}, Lv1/y;->n()V

    .line 1676
    .line 1677
    .line 1678
    const/4 v2, 0x1

    .line 1679
    const/4 v3, 0x1

    .line 1680
    :cond_65
    iget-object v4, v0, Lo1/P;->g:Lo1/Q;

    .line 1681
    .line 1682
    iget-wide v4, v4, Lo1/Q;->e:J

    .line 1683
    .line 1684
    if-eqz v2, :cond_67

    .line 1685
    .line 1686
    iget-boolean v2, v0, Lo1/P;->e:Z

    .line 1687
    .line 1688
    if-eqz v2, :cond_67

    .line 1689
    .line 1690
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    cmp-long v2, v4, v6

    .line 1696
    .line 1697
    if-eqz v2, :cond_66

    .line 1698
    .line 1699
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1700
    .line 1701
    iget-wide v8, v2, Lo1/c0;->s:J

    .line 1702
    .line 1703
    cmp-long v2, v4, v8

    .line 1704
    .line 1705
    if-gtz v2, :cond_68

    .line 1706
    .line 1707
    :cond_66
    const/4 v8, 0x1

    .line 1708
    goto :goto_3e

    .line 1709
    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    :cond_68
    const/4 v8, 0x0

    .line 1715
    :goto_3e
    if-eqz v8, :cond_69

    .line 1716
    .line 1717
    iget-boolean v2, v1, Lo1/K;->R:Z

    .line 1718
    .line 1719
    if-eqz v2, :cond_69

    .line 1720
    .line 1721
    const/4 v5, 0x0

    .line 1722
    iput-boolean v5, v1, Lo1/K;->R:Z

    .line 1723
    .line 1724
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1725
    .line 1726
    iget v2, v2, Lo1/c0;->n:I

    .line 1727
    .line 1728
    iget-object v4, v1, Lo1/K;->O:Lj2/u;

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Lj2/u;->c(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v4, v1, Lo1/K;->H:Lo1/d;

    .line 1734
    .line 1735
    iget-object v9, v1, Lo1/K;->N:Lo1/c0;

    .line 1736
    .line 1737
    iget v9, v9, Lo1/c0;->e:I

    .line 1738
    .line 1739
    invoke-virtual {v4, v9, v5}, Lo1/d;->d(IZ)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    const/4 v9, 0x5

    .line 1744
    invoke-virtual {v1, v4, v2, v9, v5}, Lo1/K;->y0(IIIZ)V

    .line 1745
    .line 1746
    .line 1747
    :cond_69
    if-eqz v8, :cond_6b

    .line 1748
    .line 1749
    iget-object v2, v0, Lo1/P;->g:Lo1/Q;

    .line 1750
    .line 1751
    iget-boolean v2, v2, Lo1/Q;->j:Z

    .line 1752
    .line 1753
    if-eqz v2, :cond_6b

    .line 1754
    .line 1755
    const/4 v5, 0x4

    .line 1756
    invoke-virtual {v1, v5}, Lo1/K;->m0(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1}, Lo1/K;->u0()V

    .line 1760
    .line 1761
    .line 1762
    :cond_6a
    const/4 v9, 0x1

    .line 1763
    goto/16 :goto_48

    .line 1764
    .line 1765
    :cond_6b
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1766
    .line 1767
    iget v4, v2, Lo1/c0;->e:I

    .line 1768
    .line 1769
    const/4 v5, 0x2

    .line 1770
    if-ne v4, v5, :cond_77

    .line 1771
    .line 1772
    iget-object v4, v1, Lo1/K;->z:Lo1/S;

    .line 1773
    .line 1774
    iget v5, v1, Lo1/K;->a0:I

    .line 1775
    .line 1776
    if-nez v5, :cond_6c

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lo1/K;->B()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    goto/16 :goto_44

    .line 1783
    .line 1784
    :cond_6c
    if-nez v3, :cond_6e

    .line 1785
    .line 1786
    :cond_6d
    const/4 v8, 0x0

    .line 1787
    goto/16 :goto_44

    .line 1788
    .line 1789
    :cond_6e
    iget-boolean v5, v2, Lo1/c0;->g:Z

    .line 1790
    .line 1791
    if-nez v5, :cond_70

    .line 1792
    .line 1793
    :cond_6f
    :goto_3f
    const/4 v8, 0x1

    .line 1794
    goto/16 :goto_44

    .line 1795
    .line 1796
    :cond_70
    iget-object v5, v4, Lo1/S;->i:Lo1/P;

    .line 1797
    .line 1798
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 1799
    .line 1800
    iget-object v5, v5, Lo1/P;->g:Lo1/Q;

    .line 1801
    .line 1802
    iget-object v5, v5, Lo1/Q;->a:Lv1/A;

    .line 1803
    .line 1804
    invoke-virtual {v1, v2, v5}, Lo1/K;->r0(Lf1/Q;Lv1/A;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_71

    .line 1809
    .line 1810
    iget-object v2, v1, Lo1/K;->B:Lo1/h;

    .line 1811
    .line 1812
    iget-wide v9, v2, Lo1/h;->h:J

    .line 1813
    .line 1814
    goto :goto_40

    .line 1815
    :cond_71
    move-wide v9, v6

    .line 1816
    :goto_40
    iget-object v2, v4, Lo1/S;->l:Lo1/P;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lo1/P;->g()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    if-eqz v4, :cond_72

    .line 1823
    .line 1824
    iget-object v4, v2, Lo1/P;->g:Lo1/Q;

    .line 1825
    .line 1826
    iget-boolean v4, v4, Lo1/Q;->j:Z

    .line 1827
    .line 1828
    if-eqz v4, :cond_72

    .line 1829
    .line 1830
    const/4 v8, 0x1

    .line 1831
    goto :goto_41

    .line 1832
    :cond_72
    const/4 v8, 0x0

    .line 1833
    :goto_41
    iget-object v4, v2, Lo1/P;->g:Lo1/Q;

    .line 1834
    .line 1835
    iget-object v4, v4, Lo1/Q;->a:Lv1/A;

    .line 1836
    .line 1837
    invoke-virtual {v4}, Lv1/A;->b()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_73

    .line 1842
    .line 1843
    iget-boolean v4, v2, Lo1/P;->e:Z

    .line 1844
    .line 1845
    if-nez v4, :cond_73

    .line 1846
    .line 1847
    const/4 v4, 0x1

    .line 1848
    goto :goto_42

    .line 1849
    :cond_73
    const/4 v4, 0x0

    .line 1850
    :goto_42
    if-nez v8, :cond_6f

    .line 1851
    .line 1852
    if-eqz v4, :cond_74

    .line 1853
    .line 1854
    goto :goto_3f

    .line 1855
    :cond_74
    invoke-virtual {v2}, Lo1/P;->d()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v4

    .line 1859
    invoke-virtual {v1, v4, v5}, Lo1/K;->p(J)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v4

    .line 1863
    iget-object v2, v1, Lo1/K;->n:Lo1/j;

    .line 1864
    .line 1865
    iget-object v8, v1, Lo1/K;->N:Lo1/c0;

    .line 1866
    .line 1867
    iget-object v8, v8, Lo1/c0;->a:Lf1/Q;

    .line 1868
    .line 1869
    iget-object v8, v1, Lo1/K;->v:LA1/q;

    .line 1870
    .line 1871
    invoke-virtual {v8}, LA1/q;->d()Lf1/I;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    iget v8, v8, Lf1/I;->a:F

    .line 1876
    .line 1877
    iget-object v13, v1, Lo1/K;->N:Lo1/c0;

    .line 1878
    .line 1879
    iget-boolean v13, v13, Lo1/c0;->l:Z

    .line 1880
    .line 1881
    iget-boolean v13, v1, Lo1/K;->S:Z

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v8, v4, v5}, Li1/z;->y(FJ)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v4

    .line 1890
    if-eqz v13, :cond_75

    .line 1891
    .line 1892
    iget-wide v13, v2, Lo1/j;->e:J

    .line 1893
    .line 1894
    goto :goto_43

    .line 1895
    :cond_75
    iget-wide v13, v2, Lo1/j;->d:J

    .line 1896
    .line 1897
    :goto_43
    cmp-long v8, v9, v6

    .line 1898
    .line 1899
    if-eqz v8, :cond_76

    .line 1900
    .line 1901
    const-wide/16 v21, 0x2

    .line 1902
    .line 1903
    div-long v9, v9, v21

    .line 1904
    .line 1905
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v13

    .line 1909
    :cond_76
    const-wide/16 v8, 0x0

    .line 1910
    .line 1911
    cmp-long v10, v13, v8

    .line 1912
    .line 1913
    if-lez v10, :cond_6f

    .line 1914
    .line 1915
    cmp-long v8, v4, v13

    .line 1916
    .line 1917
    if-gez v8, :cond_6f

    .line 1918
    .line 1919
    iget-object v4, v2, Lo1/j;->a:Ly1/e;

    .line 1920
    .line 1921
    monitor-enter v4

    .line 1922
    :try_start_0
    iget v5, v4, Ly1/e;->d:I

    .line 1923
    .line 1924
    iget v8, v4, Ly1/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    .line 1926
    mul-int v5, v5, v8

    .line 1927
    .line 1928
    monitor-exit v4

    .line 1929
    invoke-virtual {v2}, Lo1/j;->b()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-lt v5, v2, :cond_6d

    .line 1934
    .line 1935
    goto/16 :goto_3f

    .line 1936
    .line 1937
    :catchall_0
    move-exception v0

    .line 1938
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1939
    throw v0

    .line 1940
    :goto_44
    if-eqz v8, :cond_77

    .line 1941
    .line 1942
    invoke-virtual {v1, v15}, Lo1/K;->m0(I)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    iput-object v2, v1, Lo1/K;->g0:Lo1/m;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lo1/K;->q0()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_6a

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    invoke-virtual {v1, v5, v5}, Lo1/K;->B0(ZZ)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v1, Lo1/K;->v:LA1/q;

    .line 1959
    .line 1960
    const/4 v9, 0x1

    .line 1961
    iput-boolean v9, v2, LA1/q;->j:Z

    .line 1962
    .line 1963
    iget-object v2, v2, LA1/q;->k:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Lo1/n0;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Lo1/n0;->f()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, Lo1/K;->s0()V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_48

    .line 1974
    :cond_77
    const/4 v9, 0x1

    .line 1975
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1976
    .line 1977
    iget v2, v2, Lo1/c0;->e:I

    .line 1978
    .line 1979
    if-ne v2, v15, :cond_80

    .line 1980
    .line 1981
    iget v2, v1, Lo1/K;->a0:I

    .line 1982
    .line 1983
    if-nez v2, :cond_78

    .line 1984
    .line 1985
    invoke-virtual {v1}, Lo1/K;->B()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-eqz v2, :cond_79

    .line 1990
    .line 1991
    goto :goto_48

    .line 1992
    :cond_78
    if-nez v3, :cond_80

    .line 1993
    .line 1994
    :cond_79
    invoke-virtual {v1}, Lo1/K;->q0()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    const/4 v5, 0x0

    .line 1999
    invoke-virtual {v1, v2, v5}, Lo1/K;->B0(ZZ)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v5, 0x2

    .line 2003
    invoke-virtual {v1, v5}, Lo1/K;->m0(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v2, v1, Lo1/K;->S:Z

    .line 2007
    .line 2008
    if-eqz v2, :cond_7f

    .line 2009
    .line 2010
    iget-object v2, v1, Lo1/K;->z:Lo1/S;

    .line 2011
    .line 2012
    iget-object v2, v2, Lo1/S;->i:Lo1/P;

    .line 2013
    .line 2014
    :goto_45
    if-eqz v2, :cond_7c

    .line 2015
    .line 2016
    iget-object v3, v2, Lo1/P;->o:Lx1/u;

    .line 2017
    .line 2018
    iget-object v3, v3, Lx1/u;->c:[Lx1/s;

    .line 2019
    .line 2020
    array-length v4, v3

    .line 2021
    const/4 v8, 0x0

    .line 2022
    :goto_46
    if-ge v8, v4, :cond_7b

    .line 2023
    .line 2024
    aget-object v5, v3, v8

    .line 2025
    .line 2026
    if-eqz v5, :cond_7a

    .line 2027
    .line 2028
    invoke-interface {v5}, Lx1/s;->k()V

    .line 2029
    .line 2030
    .line 2031
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 2032
    .line 2033
    goto :goto_46

    .line 2034
    :cond_7b
    iget-object v2, v2, Lo1/P;->m:Lo1/P;

    .line 2035
    .line 2036
    goto :goto_45

    .line 2037
    :cond_7c
    iget-object v2, v1, Lo1/K;->B:Lo1/h;

    .line 2038
    .line 2039
    iget-wide v3, v2, Lo1/h;->h:J

    .line 2040
    .line 2041
    cmp-long v5, v3, v6

    .line 2042
    .line 2043
    if-nez v5, :cond_7d

    .line 2044
    .line 2045
    goto :goto_47

    .line 2046
    :cond_7d
    iget-wide v13, v2, Lo1/h;->b:J

    .line 2047
    .line 2048
    add-long/2addr v3, v13

    .line 2049
    iput-wide v3, v2, Lo1/h;->h:J

    .line 2050
    .line 2051
    iget-wide v13, v2, Lo1/h;->g:J

    .line 2052
    .line 2053
    cmp-long v5, v13, v6

    .line 2054
    .line 2055
    if-eqz v5, :cond_7e

    .line 2056
    .line 2057
    cmp-long v5, v3, v13

    .line 2058
    .line 2059
    if-lez v5, :cond_7e

    .line 2060
    .line 2061
    iput-wide v13, v2, Lo1/h;->h:J

    .line 2062
    .line 2063
    :cond_7e
    iput-wide v6, v2, Lo1/h;->l:J

    .line 2064
    .line 2065
    :cond_7f
    :goto_47
    invoke-virtual {v1}, Lo1/K;->u0()V

    .line 2066
    .line 2067
    .line 2068
    :cond_80
    :goto_48
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 2069
    .line 2070
    iget v2, v2, Lo1/c0;->e:I

    .line 2071
    .line 2072
    const/4 v5, 0x2

    .line 2073
    if-ne v2, v5, :cond_84

    .line 2074
    .line 2075
    const/4 v8, 0x0

    .line 2076
    :goto_49
    iget-object v2, v1, Lo1/K;->i:[Lo1/k0;

    .line 2077
    .line 2078
    array-length v3, v2

    .line 2079
    if-ge v8, v3, :cond_83

    .line 2080
    .line 2081
    aget-object v2, v2, v8

    .line 2082
    .line 2083
    invoke-virtual {v2, v0}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    if-eqz v2, :cond_81

    .line 2088
    .line 2089
    const/4 v2, 0x1

    .line 2090
    goto :goto_4a

    .line 2091
    :cond_81
    const/4 v2, 0x0

    .line 2092
    :goto_4a
    if-eqz v2, :cond_82

    .line 2093
    .line 2094
    invoke-virtual {v1, v8}, Lo1/K;->F(I)V

    .line 2095
    .line 2096
    .line 2097
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 2098
    .line 2099
    goto :goto_49

    .line 2100
    :cond_83
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 2101
    .line 2102
    iget-boolean v2, v0, Lo1/c0;->g:Z

    .line 2103
    .line 2104
    if-nez v2, :cond_84

    .line 2105
    .line 2106
    iget-wide v2, v0, Lo1/c0;->r:J

    .line 2107
    .line 2108
    const-wide/32 v4, 0x7a120

    .line 2109
    .line 2110
    .line 2111
    cmp-long v0, v2, v4

    .line 2112
    .line 2113
    if-gez v0, :cond_84

    .line 2114
    .line 2115
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 2116
    .line 2117
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 2118
    .line 2119
    invoke-static {v0}, Lo1/K;->z(Lo1/P;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_84

    .line 2124
    .line 2125
    invoke-virtual {v1}, Lo1/K;->q0()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_84

    .line 2130
    .line 2131
    const/4 v8, 0x1

    .line 2132
    goto :goto_4b

    .line 2133
    :cond_84
    const/4 v8, 0x0

    .line 2134
    :goto_4b
    if-nez v8, :cond_85

    .line 2135
    .line 2136
    iput-wide v6, v1, Lo1/K;->h0:J

    .line 2137
    .line 2138
    goto :goto_4c

    .line 2139
    :cond_85
    iget-wide v2, v1, Lo1/K;->h0:J

    .line 2140
    .line 2141
    cmp-long v0, v2, v6

    .line 2142
    .line 2143
    if-nez v0, :cond_86

    .line 2144
    .line 2145
    iget-object v0, v1, Lo1/K;->x:Li1/v;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v2

    .line 2154
    iput-wide v2, v1, Lo1/K;->h0:J

    .line 2155
    .line 2156
    goto :goto_4c

    .line 2157
    :cond_86
    iget-object v0, v1, Lo1/K;->x:Li1/v;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v2

    .line 2166
    iget-wide v4, v1, Lo1/K;->h0:J

    .line 2167
    .line 2168
    sub-long/2addr v2, v4

    .line 2169
    const-wide/16 v4, 0xfa0

    .line 2170
    .line 2171
    cmp-long v0, v2, v4

    .line 2172
    .line 2173
    if-gez v0, :cond_8d

    .line 2174
    .line 2175
    :goto_4c
    invoke-virtual {v1}, Lo1/K;->q0()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_87

    .line 2180
    .line 2181
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 2182
    .line 2183
    iget v0, v0, Lo1/c0;->e:I

    .line 2184
    .line 2185
    if-ne v0, v15, :cond_87

    .line 2186
    .line 2187
    const/4 v8, 0x1

    .line 2188
    goto :goto_4d

    .line 2189
    :cond_87
    const/4 v8, 0x0

    .line 2190
    :goto_4d
    iget-boolean v0, v1, Lo1/K;->Z:Z

    .line 2191
    .line 2192
    if-eqz v0, :cond_88

    .line 2193
    .line 2194
    iget-boolean v0, v1, Lo1/K;->Y:Z

    .line 2195
    .line 2196
    if-eqz v0, :cond_88

    .line 2197
    .line 2198
    if-eqz v8, :cond_88

    .line 2199
    .line 2200
    goto :goto_4e

    .line 2201
    :cond_88
    const/4 v9, 0x0

    .line 2202
    :goto_4e
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 2203
    .line 2204
    iget-boolean v2, v0, Lo1/c0;->p:Z

    .line 2205
    .line 2206
    if-eq v2, v9, :cond_89

    .line 2207
    .line 2208
    invoke-virtual {v0, v9}, Lo1/c0;->h(Z)Lo1/c0;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 2213
    .line 2214
    :cond_89
    const/4 v5, 0x0

    .line 2215
    iput-boolean v5, v1, Lo1/K;->Y:Z

    .line 2216
    .line 2217
    if-nez v9, :cond_8c

    .line 2218
    .line 2219
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 2220
    .line 2221
    iget v0, v0, Lo1/c0;->e:I

    .line 2222
    .line 2223
    const/4 v5, 0x4

    .line 2224
    if-ne v0, v5, :cond_8a

    .line 2225
    .line 2226
    goto :goto_4f

    .line 2227
    :cond_8a
    if-nez v8, :cond_8b

    .line 2228
    .line 2229
    const/4 v5, 0x2

    .line 2230
    if-eq v0, v5, :cond_8b

    .line 2231
    .line 2232
    if-ne v0, v15, :cond_8c

    .line 2233
    .line 2234
    iget v0, v1, Lo1/K;->a0:I

    .line 2235
    .line 2236
    if-eqz v0, :cond_8c

    .line 2237
    .line 2238
    :cond_8b
    invoke-virtual {v1, v11, v12}, Lo1/K;->U(J)V

    .line 2239
    .line 2240
    .line 2241
    :cond_8c
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    const-string v2, "Playback stuck buffering and not loading"

    .line 2248
    .line 2249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :cond_8e
    :goto_50
    return-void
.end method

.method public final j0(Lo1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/K;->I:Lo1/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lo1/P;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo1/K;->i:[Lo1/k0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lo1/k0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lo1/k0;->a:Lo1/e;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lo1/K;->z:Lo1/S;

    .line 21
    .line 22
    iget-object v3, v3, Lo1/S;->i:Lo1/P;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lo1/P;->o:Lx1/u;

    .line 31
    .line 32
    iget-object v5, v3, Lx1/u;->b:[Lo1/j0;

    .line 33
    .line 34
    aget-object v5, v5, p2

    .line 35
    .line 36
    iget-object v3, v3, Lx1/u;->c:[Lx1/s;

    .line 37
    .line 38
    aget-object v3, v3, p2

    .line 39
    .line 40
    invoke-virtual {v0}, Lo1/K;->q0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Lo1/K;->N:Lo1/c0;

    .line 47
    .line 48
    iget v6, v6, Lo1/c0;->e:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_2
    iget v6, v0, Lo1/K;->a0:I

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, v0, Lo1/K;->a0:I

    .line 67
    .line 68
    iget-object v6, v1, Lo1/P;->c:[Lv1/Y;

    .line 69
    .line 70
    aget-object v6, v6, p2

    .line 71
    .line 72
    iget-wide v7, v1, Lo1/P;->p:J

    .line 73
    .line 74
    iget-object v9, v1, Lo1/P;->g:Lo1/Q;

    .line 75
    .line 76
    iget-object v9, v9, Lo1/Q;->a:Lv1/A;

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    iget-object v2, v10, Lo1/k0;->c:Lo1/e;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Lx1/s;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move/from16 v11, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v11, 0x0

    .line 91
    :goto_3
    new-array v4, v11, [Lf1/p;

    .line 92
    .line 93
    move-object/from16 p2, v4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_4
    if-ge v4, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lx1/s;->b(I)Lf1/p;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    aput-object v17, p2, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v3, v10, Lo1/k0;->d:I

    .line 111
    .line 112
    iget-object v11, v0, Lo1/K;->v:LA1/q;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v10, Lo1/k0;->f:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v2, Lo1/e;->p:I

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_5
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, Lo1/e;->l:Lo1/j0;

    .line 144
    .line 145
    iput-object v9, v2, Lo1/e;->y:Lv1/A;

    .line 146
    .line 147
    iput v3, v2, Lo1/e;->p:I

    .line 148
    .line 149
    invoke-virtual {v2, v14, v12}, Lo1/e;->o(ZZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object v4, v6

    .line 155
    move-wide/from16 v5, p4

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v9}, Lo1/e;->x([Lf1/p;Lv1/Y;JJLv1/A;)V

    .line 158
    .line 159
    .line 160
    move-wide v6, v5

    .line 161
    const/4 v3, 0x0

    .line 162
    iput-boolean v3, v2, Lo1/e;->v:Z

    .line 163
    .line 164
    iput-wide v6, v2, Lo1/e;->t:J

    .line 165
    .line 166
    iput-wide v6, v2, Lo1/e;->u:J

    .line 167
    .line 168
    invoke-virtual {v2, v6, v7, v14}, Lo1/e;->p(JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2}, LA1/q;->b(Lo1/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_6
    iput-boolean v3, v10, Lo1/k0;->e:Z

    .line 176
    .line 177
    iget v6, v15, Lo1/e;->p:I

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v6, 0x0

    .line 184
    :goto_7
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v15, Lo1/e;->l:Lo1/j0;

    .line 188
    .line 189
    iput-object v9, v15, Lo1/e;->y:Lv1/A;

    .line 190
    .line 191
    iput v3, v15, Lo1/e;->p:I

    .line 192
    .line 193
    invoke-virtual {v15, v14, v12}, Lo1/e;->o(ZZ)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v5, p4

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    move-object v2, v15

    .line 200
    invoke-virtual/range {v2 .. v9}, Lo1/e;->x([Lf1/p;Lv1/Y;JJLv1/A;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iput-boolean v3, v15, Lo1/e;->v:Z

    .line 205
    .line 206
    iput-wide v5, v15, Lo1/e;->t:J

    .line 207
    .line 208
    iput-wide v5, v15, Lo1/e;->u:J

    .line 209
    .line 210
    invoke-virtual {v15, v5, v6, v14}, Lo1/e;->p(JZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v15}, LA1/q;->b(Lo1/e;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lo1/G;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lo1/G;-><init>(Lo1/K;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-interface {v1, v3, v2}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Lo1/k0;->m()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo1/K;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/K;->z:Lo1/S;

    .line 8
    .line 9
    iput-boolean p1, v1, Lo1/S;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo1/S;->r(Lf1/Q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lo1/K;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/K;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lo1/K;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v2, v0, Lo1/S;->j:Lo1/P;

    .line 4
    .line 5
    iget-object v0, v2, Lo1/P;->o:Lx1/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, Lo1/K;->i:[Lo1/k0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lx1/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lo1/k0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lx1/u;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lo1/K;->k(Lo1/P;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final l0(Lv1/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/K;->A:Lo1/b0;

    .line 8
    .line 9
    iget-object v1, v0, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lv1/a0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lv1/a0;

    .line 22
    .line 23
    new-instance v4, Ljava/util/Random;

    .line 24
    .line 25
    iget-object p1, p1, Lv1/a0;->a:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lv1/a0;-><init>(Ljava/util/Random;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lv1/a0;->a(II)Lv1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lo1/b0;->j:Lv1/a0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo1/b0;->b()Lf1/Q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3}, Lo1/K;->v(Lf1/Q;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lf1/Q;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/K;->t:Lf1/O;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lf1/O;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lo1/K;->s:Lf1/P;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lf1/Q;->n(ILf1/P;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lf1/P;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lf1/P;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lf1/P;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lf1/P;->f:J

    .line 37
    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Lf1/P;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Li1/z;->I(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Lf1/O;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 2
    .line 3
    iget v1, v0, Lo1/c0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lo1/K;->h0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lo1/c0;->h(Z)Lo1/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo1/c0;->g(I)Lo1/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Lo1/P;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lo1/P;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lo1/P;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lo1/K;->i:[Lo1/k0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lo1/k0;->d(Lo1/P;)Lo1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lo1/e;->u:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(LA1/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lo1/k0;->a:Lo1/e;

    .line 10
    .line 11
    iget v5, v4, Lo1/e;->j:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v5, v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x7

    .line 18
    invoke-interface {v4, v5, p1}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lo1/k0;->c:Lo1/e;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v5, p1}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final o(Lf1/Q;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo1/c0;->u:Lv1/A;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo1/K;->W:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf1/Q;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lo1/K;->t:Lf1/O;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lo1/K;->s:Lf1/P;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lo1/S;->p(Lf1/Q;Ljava/lang/Object;J)Lv1/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lv1/A;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lv1/A;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lo1/K;->t:Lf1/O;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lv1/A;->c:I

    .line 70
    .line 71
    iget v3, v0, Lv1/A;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lf1/O;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lf1/O;->g:Lf1/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Li1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lo1/k0;->a:Lo1/e;

    .line 11
    .line 12
    iget v6, v5, Lo1/e;->j:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Lo1/k0;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, Lo1/k0;->c:Lo1/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 42
    .line 43
    iget p1, p1, Lo1/c0;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lo1/K;->p:Li1/x;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Li1/x;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Li1/g;->e()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lo1/K;->c0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lo1/P;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Lo1/K;->l0:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/K;->H:Lo1/d;

    .line 4
    .line 5
    iget v0, v0, Lo1/d;->g:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lo1/k0;->a:Lo1/e;

    .line 18
    .line 19
    iget v5, v4, Lo1/e;->j:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-interface {v4, v6, v5}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lo1/k0;->c:Lo1/e;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v6, v4}, Lo1/f0;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/c0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lo1/c0;->n:I

    .line 6
    .line 7
    iget v0, v0, Lo1/c0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lo1/K;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/c0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo1/c0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lo1/K;->l0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/K;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lf1/Q;Lv1/A;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lv1/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lo1/K;->t:Lf1/O;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lf1/O;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lo1/K;->s:Lf1/P;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lf1/Q;->n(ILf1/P;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/P;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lf1/P;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lf1/P;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Lv1/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo1/P;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lo1/K;->c0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo1/S;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo1/K;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lo1/S;->m:Lo1/P;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/K;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lo1/P;->o:Lx1/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lo1/K;->i:[Lo1/k0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx1/u;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lo1/k0;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lo1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lo1/m;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo1/K;->z:Lo1/S;

    .line 8
    .line 9
    iget-object p1, p1, Lo1/S;->i:Lo1/P;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo1/P;->g:Lo1/Q;

    .line 14
    .line 15
    iget-object p1, p1, Lo1/Q;->a:Lv1/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo1/m;->b(Lv1/A;)Lo1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lo1/K;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo1/c0;->f(Lo1/m;)Lo1/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lo1/K;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lo1/K;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo1/K;->O:Lj2/u;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj2/u;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo1/K;->n:Lo1/j;

    .line 22
    .line 23
    iget-object p2, p1, Lo1/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lo1/K;->D:Lp1/k;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo1/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lo1/c0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Lo1/K;->H:Lo1/d;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lo1/d;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lo1/K;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 8
    .line 9
    iget-object v1, v1, Lo1/c0;->b:Lv1/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lo1/P;->g:Lo1/Q;

    .line 13
    .line 14
    iget-object v1, v1, Lo1/Q;->a:Lv1/A;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lo1/K;->N:Lo1/c0;

    .line 17
    .line 18
    iget-object v2, v2, Lo1/c0;->k:Lv1/A;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lo1/K;->N:Lo1/c0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lo1/c0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lo1/P;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lo1/c0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 48
    .line 49
    iget-wide v3, v1, Lo1/c0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lo1/K;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lo1/c0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lo1/P;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lo1/P;->o:Lx1/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo1/K;->w0(Lx1/u;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/K;->v:LA1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LA1/q;->j:Z

    .line 5
    .line 6
    iget-object v0, v0, LA1/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/n0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lo1/n0;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/n0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lo1/n0;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lo1/n0;->j:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo1/K;->i:[Lo1/k0;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Lo1/k0;->c:Lo1/e;

    .line 31
    .line 32
    iget-object v3, v3, Lo1/k0;->a:Lo1/e;

    .line 33
    .line 34
    invoke-static {v3}, Lo1/k0;->h(Lo1/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lo1/k0;->b(Lo1/e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v3, v4, Lo1/e;->p:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lo1/k0;->b(Lo1/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final v(Lf1/Q;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 4
    .line 5
    iget-object v3, v1, Lo1/K;->b0:Lo1/J;

    .line 6
    .line 7
    iget-object v9, v1, Lo1/K;->z:Lo1/S;

    .line 8
    .line 9
    iget v4, v1, Lo1/K;->V:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lo1/K;->W:Z

    .line 12
    .line 13
    iget-object v2, v1, Lo1/K;->s:Lf1/P;

    .line 14
    .line 15
    iget-object v8, v1, Lo1/K;->t:Lf1/O;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lf1/Q;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v15, -0x1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Lo1/I;

    .line 31
    .line 32
    sget-object v19, Lo1/c0;->u:Lv1/A;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Lo1/I;-><init>(Lv1/A;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_0
    iget-object v14, v0, Lo1/c0;->b:Lv1/A;

    .line 57
    .line 58
    iget-object v6, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Lo1/c0;->a:Lf1/Q;

    .line 61
    .line 62
    invoke-virtual {v7}, Lf1/Q;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lf1/O;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Lo1/c0;->b:Lv1/A;

    .line 83
    .line 84
    invoke-virtual {v7}, Lv1/A;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v10, v0, Lo1/c0;->s:J

    .line 94
    .line 95
    :goto_2
    move-wide/from16 v22, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iget-wide v10, v0, Lo1/c0;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v10, v7

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lo1/K;->S(Lf1/Q;Lo1/J;ZIZLf1/P;Lf1/O;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lf1/Q;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v3

    .line 123
    move-object v6, v10

    .line 124
    move-wide/from16 v3, v22

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-wide v5, v3, Lo1/J;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lf1/O;->c:I

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v6, v10

    .line 146
    move-wide/from16 v3, v22

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/4 v5, -0x1

    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_5
    iget v11, v0, Lo1/c0;->e:I

    .line 163
    .line 164
    if-ne v11, v12, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_6
    move/from16 v24, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v32, v24

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    move-object v7, v2

    .line 186
    move-object v10, v6

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move v6, v5

    .line 190
    move v5, v4

    .line 191
    iget-object v3, v0, Lo1/c0;->a:Lf1/Q;

    .line 192
    .line 193
    invoke-virtual {v3}, Lf1/Q;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lf1/Q;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v10

    .line 205
    :goto_8
    move-wide/from16 v20, v22

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    :goto_9
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_a
    const/16 v32, 0x0

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v10}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v15, :cond_b

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-object v7, v0, Lo1/c0;->a:Lf1/Q;

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move v4, v5

    .line 231
    move v5, v6

    .line 232
    move-object v6, v10

    .line 233
    invoke-static/range {v2 .. v8}, Lo1/K;->T(Lf1/P;Lf1/O;IZLjava/lang/Object;Lf1/Q;Lf1/Q;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v8

    .line 241
    move-object/from16 v8, v33

    .line 242
    .line 243
    if-ne v4, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lf1/Q;->a(Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    :goto_b
    move v5, v4

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v31, v7

    .line 255
    .line 256
    move-wide/from16 v20, v22

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v6, v10

    .line 265
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v5, v4, Lf1/O;->c:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    if-eqz v13, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Lo1/c0;->a:Lf1/Q;

    .line 279
    .line 280
    iget-object v5, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lo1/c0;->a:Lf1/Q;

    .line 286
    .line 287
    iget v5, v8, Lf1/O;->c:I

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3, v10, v11}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Lf1/P;->m:I

    .line 296
    .line 297
    iget-object v5, v0, Lo1/c0;->a:Lf1/Q;

    .line 298
    .line 299
    iget-object v7, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v4, v5, :cond_d

    .line 306
    .line 307
    iget-wide v4, v8, Lf1/O;->e:J

    .line 308
    .line 309
    add-long v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v2, v6, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Lf1/O;->c:I

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-wide/from16 v6, v33

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    invoke-virtual/range {v2 .. v7}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-virtual {v2, v6, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v4, v4, Lf1/O;->d:J

    .line 343
    .line 344
    cmp-long v7, v4, v16

    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    iget-wide v4, v8, Lf1/O;->d:J

    .line 349
    .line 350
    const-wide/16 v20, 0x1

    .line 351
    .line 352
    sub-long v26, v4, v20

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Li1/z;->i(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-wide/from16 v4, v22

    .line 362
    .line 363
    :goto_d
    move-wide/from16 v20, v4

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move-wide/from16 v20, v22

    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_e
    if-eq v5, v15, :cond_10

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object v4, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    move-wide/from16 v28, v16

    .line 403
    .line 404
    move-wide/from16 v3, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    move-wide/from16 v3, v20

    .line 408
    .line 409
    move-wide/from16 v28, v3

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Lo1/S;->p(Lf1/Q;Ljava/lang/Object;J)Lv1/A;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v7, v5, Lv1/A;->e:I

    .line 416
    .line 417
    if-eq v7, v15, :cond_12

    .line 418
    .line 419
    iget v9, v14, Lv1/A;->e:I

    .line 420
    .line 421
    if-eq v9, v15, :cond_11

    .line 422
    .line 423
    if-lt v7, v9, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v7, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 429
    :goto_11
    iget-object v9, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v14}, Lv1/A;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lv1/A;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    :goto_12
    invoke-virtual {v2, v6, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    cmp-long v9, v22, v28

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v14, Lv1/A;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v13, v14, Lv1/A;->b:I

    .line 467
    .line 468
    iget-object v10, v5, Lv1/A;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v14}, Lv1/A;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Lf1/O;->g(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v5}, Lv1/A;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget v9, v5, Lv1/A;->b:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Lf1/O;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object v5, v14

    .line 501
    :goto_14
    invoke-virtual {v5}, Lv1/A;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-wide v3, v0, Lo1/c0;->s:J

    .line 514
    .line 515
    :cond_18
    move-wide/from16 v26, v3

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    iget-object v0, v5, Lv1/A;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v8}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 521
    .line 522
    .line 523
    iget v0, v5, Lv1/A;->c:I

    .line 524
    .line 525
    iget v3, v5, Lv1/A;->b:I

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Lf1/O;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v0, v3, :cond_1a

    .line 532
    .line 533
    iget-object v0, v8, Lf1/O;->g:Lf1/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-wide/16 v26, 0x0

    .line 539
    .line 540
    :goto_15
    new-instance v24, Lo1/I;

    .line 541
    .line 542
    move-object/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Lo1/I;-><init>(Lv1/A;JJZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v24

    .line 548
    .line 549
    :goto_16
    iget-object v11, v10, Lo1/I;->a:Lv1/A;

    .line 550
    .line 551
    iget-wide v13, v10, Lo1/I;->c:J

    .line 552
    .line 553
    iget-boolean v6, v10, Lo1/I;->d:Z

    .line 554
    .line 555
    iget-wide v3, v10, Lo1/I;->b:J

    .line 556
    .line 557
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 558
    .line 559
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 568
    .line 569
    iget-wide v7, v0, Lo1/c0;->s:J

    .line 570
    .line 571
    cmp-long v0, v3, v7

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1b
    const/16 v22, 0x0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 580
    .line 581
    :goto_18
    const/16 v23, 0x3

    .line 582
    .line 583
    :try_start_0
    iget-boolean v0, v10, Lo1/I;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :try_start_1
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 588
    .line 589
    iget v0, v0, Lo1/c0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v0, v8, :cond_1d

    .line 593
    .line 594
    :try_start_2
    invoke-virtual {v1, v12}, Lo1/K;->m0(I)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :goto_19
    move-object v12, v11

    .line 601
    move-object v11, v2

    .line 602
    move-object v2, v12

    .line 603
    move-wide/from16 v20, v3

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    const/16 v25, 0x1

    .line 607
    .line 608
    goto/16 :goto_2d

    .line 609
    .line 610
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Lo1/K;->O(ZZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/4 v8, 0x1

    .line 618
    :goto_1b
    iget-object v0, v1, Lo1/K;->i:[Lo1/k0;

    .line 619
    .line 620
    array-length v9, v0

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 623
    .line 624
    aget-object v7, v0, v5

    .line 625
    .line 626
    iget-object v8, v7, Lo1/k0;->a:Lo1/e;

    .line 627
    .line 628
    iget-object v12, v8, Lo1/e;->x:Lf1/Q;

    .line 629
    .line 630
    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-nez v12, :cond_1f

    .line 635
    .line 636
    iput-object v2, v8, Lo1/e;->x:Lf1/Q;

    .line 637
    .line 638
    :cond_1f
    iget-object v7, v7, Lo1/k0;->c:Lo1/e;

    .line 639
    .line 640
    if-eqz v7, :cond_20

    .line 641
    .line 642
    iget-object v8, v7, Lo1/e;->x:Lf1/Q;

    .line 643
    .line 644
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_20

    .line 649
    .line 650
    iput-object v2, v7, Lo1/e;->x:Lf1/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    .line 652
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    const/4 v12, 0x4

    .line 656
    goto :goto_1c

    .line 657
    :cond_21
    if-nez v22, :cond_27

    .line 658
    .line 659
    :try_start_3
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 660
    .line 661
    iget-object v0, v0, Lo1/S;->j:Lo1/P;

    .line 662
    .line 663
    if-nez v0, :cond_22

    .line 664
    .line 665
    const-wide/16 v6, 0x0

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_22
    invoke-virtual {v1, v0}, Lo1/K;->n(Lo1/P;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    move-wide v6, v5

    .line 673
    :goto_1d
    invoke-virtual {v1}, Lo1/K;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    :try_start_4
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 680
    .line 681
    iget-object v0, v0, Lo1/S;->k:Lo1/P;

    .line 682
    .line 683
    if-nez v0, :cond_23

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_23
    invoke-virtual {v1, v0}, Lo1/K;->n(Lo1/P;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 690
    goto :goto_1f

    .line 691
    :cond_24
    :goto_1e
    const-wide/16 v8, 0x0

    .line 692
    .line 693
    :goto_1f
    :try_start_5
    iget-object v2, v1, Lo1/K;->z:Lo1/S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 694
    .line 695
    move-wide/from16 v20, v3

    .line 696
    .line 697
    :try_start_6
    iget-wide v4, v1, Lo1/K;->c0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 698
    .line 699
    move-object/from16 v3, p1

    .line 700
    .line 701
    const/4 v12, 0x2

    .line 702
    const/16 v25, 0x1

    .line 703
    .line 704
    :try_start_7
    invoke-virtual/range {v2 .. v9}, Lo1/S;->s(Lf1/Q;JJJ)I

    .line 705
    .line 706
    .line 707
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 708
    move-object v8, v3

    .line 709
    and-int/lit8 v2, v0, 0x1

    .line 710
    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    :try_start_8
    invoke-virtual {v1, v9}, Lo1/K;->V(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_22

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    :goto_20
    move-object v2, v11

    .line 720
    :goto_21
    move-object v11, v8

    .line 721
    goto/16 :goto_2d

    .line 722
    .line 723
    :cond_25
    and-int/2addr v0, v12

    .line 724
    if-eqz v0, :cond_26

    .line 725
    .line 726
    invoke-virtual {v1}, Lo1/K;->h()V

    .line 727
    .line 728
    .line 729
    :cond_26
    :goto_22
    move-object v2, v11

    .line 730
    goto/16 :goto_28

    .line 731
    .line 732
    :catchall_3
    move-exception v0

    .line 733
    move-object v8, v3

    .line 734
    goto :goto_20

    .line 735
    :catchall_4
    move-exception v0

    .line 736
    move-object/from16 v8, p1

    .line 737
    .line 738
    :goto_23
    const/4 v12, 0x2

    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :catchall_5
    move-exception v0

    .line 743
    move-object/from16 v8, p1

    .line 744
    .line 745
    :goto_24
    move-wide/from16 v20, v3

    .line 746
    .line 747
    goto :goto_23

    .line 748
    :catchall_6
    move-exception v0

    .line 749
    move-object v8, v2

    .line 750
    goto :goto_24

    .line 751
    :cond_27
    move-object v8, v2

    .line 752
    move-wide/from16 v20, v3

    .line 753
    .line 754
    const/4 v12, 0x2

    .line 755
    const/16 v25, 0x1

    .line 756
    .line 757
    invoke-virtual {v8}, Lf1/Q;->p()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_26

    .line 762
    .line 763
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 764
    .line 765
    iget-object v0, v0, Lo1/S;->i:Lo1/P;

    .line 766
    .line 767
    :goto_25
    if-eqz v0, :cond_29

    .line 768
    .line 769
    iget-object v2, v0, Lo1/P;->g:Lo1/Q;

    .line 770
    .line 771
    iget-object v2, v2, Lo1/Q;->a:Lv1/A;

    .line 772
    .line 773
    invoke-virtual {v2, v11}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_28

    .line 778
    .line 779
    iget-object v2, v1, Lo1/K;->z:Lo1/S;

    .line 780
    .line 781
    iget-object v3, v0, Lo1/P;->g:Lo1/Q;

    .line 782
    .line 783
    invoke-virtual {v2, v8, v3}, Lo1/S;->h(Lf1/Q;Lo1/Q;)Lo1/Q;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v0, Lo1/P;->g:Lo1/Q;

    .line 788
    .line 789
    invoke-virtual {v0}, Lo1/P;->k()V

    .line 790
    .line 791
    .line 792
    :cond_28
    iget-object v0, v0, Lo1/P;->m:Lo1/P;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 793
    .line 794
    goto :goto_25

    .line 795
    :cond_29
    :try_start_9
    iget-object v0, v1, Lo1/K;->z:Lo1/S;

    .line 796
    .line 797
    iget-object v2, v0, Lo1/S;->i:Lo1/P;

    .line 798
    .line 799
    iget-object v0, v0, Lo1/S;->j:Lo1/P;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 800
    .line 801
    if-eq v2, v0, :cond_2a

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    :goto_26
    move-object v2, v11

    .line 805
    move-wide/from16 v3, v20

    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_2a
    const/4 v5, 0x0

    .line 809
    goto :goto_26

    .line 810
    :goto_27
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lo1/K;->X(Lv1/A;JZZ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 814
    move-wide/from16 v20, v3

    .line 815
    .line 816
    goto :goto_28

    .line 817
    :catchall_7
    move-exception v0

    .line 818
    move-wide/from16 v20, v3

    .line 819
    .line 820
    goto :goto_21

    .line 821
    :catchall_8
    move-exception v0

    .line 822
    goto :goto_20

    .line 823
    :goto_28
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 824
    .line 825
    iget-object v4, v0, Lo1/c0;->a:Lf1/Q;

    .line 826
    .line 827
    iget-object v5, v0, Lo1/c0;->b:Lv1/A;

    .line 828
    .line 829
    iget-boolean v0, v10, Lo1/I;->f:Z

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    move-wide/from16 v6, v20

    .line 834
    .line 835
    goto :goto_29

    .line 836
    :cond_2b
    move-wide/from16 v6, v16

    .line 837
    .line 838
    :goto_29
    const/4 v8, 0x0

    .line 839
    move-object v3, v2

    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    invoke-virtual/range {v1 .. v8}, Lo1/K;->A0(Lf1/Q;Lv1/A;Lf1/Q;Lv1/A;JZ)V

    .line 843
    .line 844
    .line 845
    move-object v11, v2

    .line 846
    move-object v2, v3

    .line 847
    if-nez v22, :cond_2c

    .line 848
    .line 849
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 850
    .line 851
    iget-wide v3, v0, Lo1/c0;->c:J

    .line 852
    .line 853
    cmp-long v0, v13, v3

    .line 854
    .line 855
    if-eqz v0, :cond_2f

    .line 856
    .line 857
    :cond_2c
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 858
    .line 859
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 860
    .line 861
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 864
    .line 865
    if-eqz v22, :cond_2d

    .line 866
    .line 867
    if-eqz p2, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_2d

    .line 874
    .line 875
    iget-object v4, v1, Lo1/K;->t:Lf1/O;

    .line 876
    .line 877
    invoke-virtual {v0, v3, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-boolean v0, v0, Lf1/O;->f:Z

    .line 882
    .line 883
    if-nez v0, :cond_2d

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    goto :goto_2a

    .line 887
    :cond_2d
    const/4 v9, 0x0

    .line 888
    :goto_2a
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 889
    .line 890
    iget-wide v7, v0, Lo1/c0;->d:J

    .line 891
    .line 892
    invoke-virtual {v11, v3}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-ne v0, v15, :cond_2e

    .line 897
    .line 898
    const/4 v10, 0x4

    .line 899
    :goto_2b
    move-wide v5, v13

    .line 900
    move-wide/from16 v3, v20

    .line 901
    .line 902
    goto :goto_2c

    .line 903
    :cond_2e
    const/4 v10, 0x3

    .line 904
    goto :goto_2b

    .line 905
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 910
    .line 911
    :cond_2f
    invoke-virtual {v1}, Lo1/K;->P()V

    .line 912
    .line 913
    .line 914
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 915
    .line 916
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 917
    .line 918
    invoke-virtual {v1, v11, v0}, Lo1/K;->R(Lf1/Q;Lf1/Q;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 922
    .line 923
    invoke-virtual {v0, v11}, Lo1/c0;->i(Lf1/Q;)Lo1/c0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v1, Lo1/K;->N:Lo1/c0;

    .line 928
    .line 929
    invoke-virtual {v11}, Lf1/Q;->p()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_30

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    iput-object v2, v1, Lo1/K;->b0:Lo1/J;

    .line 937
    .line 938
    :cond_30
    const/4 v9, 0x0

    .line 939
    invoke-virtual {v1, v9}, Lo1/K;->u(Z)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lo1/K;->p:Li1/x;

    .line 943
    .line 944
    invoke-virtual {v0, v12}, Li1/x;->e(I)Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :goto_2d
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 949
    .line 950
    iget-object v4, v3, Lo1/c0;->a:Lf1/Q;

    .line 951
    .line 952
    iget-object v5, v3, Lo1/c0;->b:Lv1/A;

    .line 953
    .line 954
    iget-boolean v3, v10, Lo1/I;->f:Z

    .line 955
    .line 956
    if-eqz v3, :cond_31

    .line 957
    .line 958
    move-wide/from16 v6, v20

    .line 959
    .line 960
    goto :goto_2e

    .line 961
    :cond_31
    move-wide/from16 v6, v16

    .line 962
    .line 963
    :goto_2e
    const/4 v8, 0x0

    .line 964
    move-object v3, v2

    .line 965
    move-object v2, v11

    .line 966
    invoke-virtual/range {v1 .. v8}, Lo1/K;->A0(Lf1/Q;Lv1/A;Lf1/Q;Lv1/A;JZ)V

    .line 967
    .line 968
    .line 969
    move-object v2, v3

    .line 970
    if-nez v22, :cond_32

    .line 971
    .line 972
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 973
    .line 974
    iget-wide v3, v3, Lo1/c0;->c:J

    .line 975
    .line 976
    cmp-long v5, v13, v3

    .line 977
    .line 978
    if-eqz v5, :cond_35

    .line 979
    .line 980
    :cond_32
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 981
    .line 982
    iget-object v4, v3, Lo1/c0;->b:Lv1/A;

    .line 983
    .line 984
    iget-object v4, v4, Lv1/A;->a:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v3, v3, Lo1/c0;->a:Lf1/Q;

    .line 987
    .line 988
    if-eqz v22, :cond_33

    .line 989
    .line 990
    if-eqz p2, :cond_33

    .line 991
    .line 992
    invoke-virtual {v3}, Lf1/Q;->p()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_33

    .line 997
    .line 998
    iget-object v5, v1, Lo1/K;->t:Lf1/O;

    .line 999
    .line 1000
    invoke-virtual {v3, v4, v5}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-boolean v3, v3, Lf1/O;->f:Z

    .line 1005
    .line 1006
    if-nez v3, :cond_33

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    goto :goto_2f

    .line 1010
    :cond_33
    const/4 v9, 0x0

    .line 1011
    :goto_2f
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 1012
    .line 1013
    iget-wide v7, v3, Lo1/c0;->d:J

    .line 1014
    .line 1015
    invoke-virtual {v11, v4}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ne v3, v15, :cond_34

    .line 1020
    .line 1021
    const/4 v10, 0x4

    .line 1022
    :goto_30
    move-wide v5, v13

    .line 1023
    move-wide/from16 v3, v20

    .line 1024
    .line 1025
    goto :goto_31

    .line 1026
    :cond_34
    const/4 v10, 0x3

    .line 1027
    goto :goto_30

    .line 1028
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iput-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1033
    .line 1034
    :cond_35
    invoke-virtual {v1}, Lo1/K;->P()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1038
    .line 1039
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 1040
    .line 1041
    invoke-virtual {v1, v11, v2}, Lo1/K;->R(Lf1/Q;Lf1/Q;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1045
    .line 1046
    invoke-virtual {v2, v11}, Lo1/c0;->i(Lf1/Q;)Lo1/c0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iput-object v2, v1, Lo1/K;->N:Lo1/c0;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lf1/Q;->p()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_36

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    iput-object v2, v1, Lo1/K;->b0:Lo1/J;

    .line 1060
    .line 1061
    :cond_36
    const/4 v9, 0x0

    .line 1062
    invoke-virtual {v1, v9}, Lo1/K;->u(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Lo1/K;->p:Li1/x;

    .line 1066
    .line 1067
    invoke-virtual {v2, v12}, Li1/x;->e(I)Z

    .line 1068
    .line 1069
    .line 1070
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo1/K;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lv1/Z;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 24
    .line 25
    iget-boolean v2, v1, Lo1/c0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo1/c0;->b(Z)Lo1/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Lv1/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/K;->v:LA1/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lo1/P;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lo1/P;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LA1/q;->d()Lf1/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lf1/I;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lo1/K;->N:Lo1/c0;

    .line 28
    .line 29
    iget-object v4, v2, Lo1/c0;->a:Lf1/Q;

    .line 30
    .line 31
    iget-boolean v2, v2, Lo1/c0;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lo1/P;->f(FLf1/Q;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lo1/P;->o:Lx1/u;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo1/K;->w0(Lx1/u;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lo1/S;->i:Lo1/P;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lo1/P;->g:Lo1/Q;

    .line 46
    .line 47
    iget-wide v4, p1, Lo1/Q;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Lo1/K;->Q(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo1/K;->i:[Lo1/k0;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 56
    .line 57
    iget-object v0, v0, Lo1/S;->j:Lo1/P;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo1/P;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Lo1/K;->l([ZJ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Lo1/P;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 69
    .line 70
    iget-object v3, p1, Lo1/c0;->b:Lv1/A;

    .line 71
    .line 72
    iget-object v0, v1, Lo1/P;->g:Lo1/Q;

    .line 73
    .line 74
    iget-wide v4, v0, Lo1/Q;->b:J

    .line 75
    .line 76
    iget-wide v6, p1, Lo1/c0;->c:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x5

    .line 80
    move-wide v8, v4

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v11}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, v2

    .line 87
    iput-object p1, v1, Lo1/K;->N:Lo1/c0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lo1/K;->C()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lo1/S;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lo1/P;

    .line 112
    .line 113
    iget-object v6, v5, Lo1/P;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-boolean v4, v5, Lo1/P;->e:Z

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LA1/q;->d()Lf1/I;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lf1/I;->a:F

    .line 135
    .line 136
    iget-object v3, v1, Lo1/K;->N:Lo1/c0;

    .line 137
    .line 138
    iget-object v4, v3, Lo1/c0;->a:Lf1/Q;

    .line 139
    .line 140
    iget-boolean v3, v3, Lo1/c0;->l:Z

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v3}, Lo1/P;->f(FLf1/Q;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lo1/S;->m:Lo1/P;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lo1/K;->D()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final w0(Lx1/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/K;->z:Lo1/S;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/S;->l:Lo1/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/P;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lo1/K;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo1/K;->N:Lo1/c0;

    .line 16
    .line 17
    iget-object v1, v1, Lo1/c0;->a:Lf1/Q;

    .line 18
    .line 19
    iget-object v0, v0, Lo1/P;->g:Lo1/Q;

    .line 20
    .line 21
    iget-object v0, v0, Lo1/Q;->a:Lv1/A;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lo1/K;->r0(Lf1/Q;Lv1/A;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo1/K;->B:Lo1/h;

    .line 30
    .line 31
    iget-wide v0, v0, Lo1/h;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 34
    .line 35
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 36
    .line 37
    iget-object v0, p0, Lo1/K;->v:LA1/q;

    .line 38
    .line 39
    invoke-virtual {v0}, LA1/q;->d()Lf1/I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lf1/I;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Lo1/K;->N:Lo1/c0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lo1/c0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lx1/u;->c:[Lx1/s;

    .line 50
    .line 51
    iget-object v0, p0, Lo1/K;->n:Lo1/j;

    .line 52
    .line 53
    iget-object v1, v0, Lo1/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Lo1/K;->D:Lp1/k;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo1/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lo1/j;->f:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Lx1/s;->g()Lf1/S;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lf1/S;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    iput v2, v1, Lo1/i;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lo1/j;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lf1/I;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lo1/K;->O:Lj2/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lj2/u;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 14
    .line 15
    new-instance v2, Lo1/c0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Lo1/c0;->a:Lf1/Q;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Lo1/c0;->b:Lv1/A;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Lo1/c0;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Lo1/c0;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Lo1/c0;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Lo1/c0;->f:Lo1/m;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Lo1/c0;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Lo1/c0;->h:Lv1/e0;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Lo1/c0;->i:Lx1/u;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Lo1/c0;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Lo1/c0;->k:Lv1/A;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Lo1/c0;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Lo1/c0;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Lo1/c0;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lo1/c0;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Lo1/c0;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lo1/c0;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lo1/c0;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Lo1/c0;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Lf1/I;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Lo1/K;->z:Lo1/S;

    .line 120
    .line 121
    iget-object v3, v3, Lo1/S;->i:Lo1/P;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Lo1/P;->o:Lx1/u;

    .line 127
    .line 128
    iget-object v5, v5, Lx1/u;->c:[Lx1/s;

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    :goto_2
    if-ge v4, v6, :cond_3

    .line 132
    .line 133
    aget-object v7, v5, v4

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v7, v2}, Lx1/s;->i(F)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v3, v3, Lo1/P;->m:Lo1/P;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v2, v0, Lo1/K;->i:[Lo1/k0;

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    :goto_3
    if-ge v4, v3, :cond_6

    .line 150
    .line 151
    aget-object v5, v2, v4

    .line 152
    .line 153
    iget v6, v1, Lf1/I;->a:F

    .line 154
    .line 155
    iget-object v7, v5, Lo1/k0;->a:Lo1/e;

    .line 156
    .line 157
    move/from16 v8, p2

    .line 158
    .line 159
    invoke-virtual {v7, v8, v6}, Lo1/e;->y(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lo1/k0;->c:Lo1/e;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v8, v6}, Lo1/e;->y(FF)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/K;->O:Lj2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj2/u;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/K;->A:Lo1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo1/b0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Li1/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Li1/b;->c(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo1/a0;

    .line 52
    .line 53
    iget-object v4, v4, Lo1/a0;->a:Lv1/v;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lf1/z;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lv1/v;->r(Lf1/z;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lo1/b0;->b()Lf1/Q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lo1/K;->v(Lf1/Q;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(Lv1/A;JJJZI)Lo1/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lo1/K;->f0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 15
    .line 16
    iget-wide v8, v3, Lo1/c0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 23
    .line 24
    iget-object v3, v3, Lo1/c0;->b:Lv1/A;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lo1/K;->f0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lo1/K;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 42
    .line 43
    iget-object v8, v3, Lo1/c0;->h:Lv1/e0;

    .line 44
    .line 45
    iget-object v9, v3, Lo1/c0;->i:Lx1/u;

    .line 46
    .line 47
    iget-object v10, v3, Lo1/c0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lo1/K;->A:Lo1/b0;

    .line 50
    .line 51
    iget-boolean v11, v11, Lo1/b0;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lo1/K;->z:Lo1/S;

    .line 56
    .line 57
    iget-object v3, v3, Lo1/S;->i:Lo1/P;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lv1/e0;->d:Lv1/e0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lo1/P;->n:Lv1/e0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lo1/K;->m:Lx1/u;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lo1/P;->o:Lx1/u;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lx1/u;->c:[Lx1/s;

    .line 74
    .line 75
    new-instance v11, LI2/D;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LI2/A;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lx1/s;->b(I)Lf1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lf1/p;->l:Lf1/E;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lf1/E;

    .line 99
    .line 100
    new-array v4, v7, [Lf1/D;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lf1/E;-><init>([Lf1/D;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, LI2/A;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, LI2/A;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, LI2/D;->f()LI2/Y;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, LI2/G;->j:LI2/E;

    .line 125
    .line 126
    sget-object v4, LI2/Y;->m:LI2/Y;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lo1/P;->g:Lo1/Q;

    .line 132
    .line 133
    iget-wide v11, v4, Lo1/Q;->c:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lo1/Q;->a(J)Lo1/Q;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lo1/P;->g:Lo1/Q;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lo1/K;->i:[Lo1/k0;

    .line 146
    .line 147
    iget-object v4, v0, Lo1/K;->z:Lo1/S;

    .line 148
    .line 149
    iget-object v11, v4, Lo1/S;->i:Lo1/P;

    .line 150
    .line 151
    iget-object v4, v4, Lo1/S;->j:Lo1/P;

    .line 152
    .line 153
    if-eq v11, v4, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v4, v11, Lo1/P;->o:Lx1/u;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Lx1/u;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    iget-object v13, v13, Lo1/k0;->a:Lo1/e;

    .line 174
    .line 175
    iget v13, v13, Lo1/e;->j:I

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-eq v13, v14, :cond_a

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget-object v13, v4, Lx1/u;->b:[Lo1/j0;

    .line 183
    .line 184
    aget-object v13, v13, v11

    .line 185
    .line 186
    iget v13, v13, Lo1/j0;->a:I

    .line 187
    .line 188
    if-eqz v13, :cond_b

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v14, 0x1

    .line 195
    :goto_9
    if-eqz v12, :cond_d

    .line 196
    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    const/4 v14, 0x0

    .line 202
    :goto_a
    iget-boolean v3, v0, Lo1/K;->Z:Z

    .line 203
    .line 204
    if-ne v14, v3, :cond_e

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    iput-boolean v14, v0, Lo1/K;->Z:Z

    .line 208
    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Lo1/K;->N:Lo1/c0;

    .line 212
    .line 213
    iget-boolean v3, v3, Lo1/c0;->p:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lo1/K;->p:Li1/x;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-virtual {v3, v4}, Li1/x;->e(I)Z

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_b
    move-object v11, v8

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v10

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iget-object v3, v3, Lo1/c0;->b:Lv1/A;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    sget-object v8, Lv1/e0;->d:Lv1/e0;

    .line 236
    .line 237
    iget-object v9, v0, Lo1/K;->m:Lx1/u;

    .line 238
    .line 239
    sget-object v10, LI2/Y;->m:LI2/Y;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_c
    if-eqz p8, :cond_13

    .line 243
    .line 244
    iget-object v3, v0, Lo1/K;->O:Lj2/u;

    .line 245
    .line 246
    iget-boolean v4, v3, Lj2/u;->c:Z

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget v4, v3, Lj2/u;->d:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v4, v8, :cond_12

    .line 254
    .line 255
    if-ne v1, v8, :cond_11

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_d

    .line 259
    :cond_11
    const/4 v4, 0x0

    .line 260
    :goto_d
    invoke-static {v4}, Li1/b;->c(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    const/4 v14, 0x1

    .line 265
    iput-boolean v14, v3, Lj2/u;->a:Z

    .line 266
    .line 267
    iput-boolean v14, v3, Lj2/u;->c:Z

    .line 268
    .line 269
    iput v1, v3, Lj2/u;->d:I

    .line 270
    .line 271
    :cond_13
    :goto_e
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 272
    .line 273
    iget-wide v3, v1, Lo1/c0;->q:J

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lo1/K;->p(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move-wide/from16 v3, p2

    .line 280
    .line 281
    move-wide/from16 v7, p6

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v13}, Lo1/c0;->d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 27
    .line 28
    iget-boolean v0, p1, Lo1/c0;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lo1/c0;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lo1/c0;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lo1/c0;->e(IIZ)Lo1/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lo1/K;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo1/K;->z:Lo1/S;

    .line 51
    .line 52
    iget-object p2, p1, Lo1/S;->i:Lo1/P;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lo1/P;->o:Lx1/u;

    .line 57
    .line 58
    iget-object p3, p3, Lx1/u;->c:[Lx1/s;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p4}, Lx1/s;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p2, p2, Lo1/P;->m:Lo1/P;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Lo1/K;->q0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lo1/K;->u0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo1/K;->z0()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lo1/K;->N:Lo1/c0;

    .line 90
    .line 91
    iget-boolean p3, p2, Lo1/c0;->p:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lo1/c0;->h(Z)Lo1/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lo1/K;->N:Lo1/c0;

    .line 100
    .line 101
    :cond_9
    iget-wide p2, p0, Lo1/K;->c0:J

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lo1/S;->m(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget-object p1, p0, Lo1/K;->N:Lo1/c0;

    .line 108
    .line 109
    iget p1, p1, Lo1/c0;->e:I

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget-object p3, p0, Lo1/K;->p:Li1/x;

    .line 113
    .line 114
    if-ne p1, p2, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lo1/K;->v:LA1/q;

    .line 117
    .line 118
    iput-boolean v1, p1, LA1/q;->j:Z

    .line 119
    .line 120
    iget-object p1, p1, LA1/q;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lo1/n0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo1/n0;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lo1/K;->s0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Li1/x;->e(I)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    if-ne p1, v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Li1/x;->e(I)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 4
    .line 5
    iget-object v1, v1, Lo1/S;->i:Lo1/P;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lo1/P;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lo1/P;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lv1/y;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    const/4 v12, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    cmp-long v4, v2, v10

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lo1/P;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lo1/K;->z:Lo1/S;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lo1/S;->n(Lo1/P;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lo1/K;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lo1/K;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lo1/K;->Q(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 58
    .line 59
    iget-wide v4, v1, Lo1/c0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 66
    .line 67
    iget-object v4, v1, Lo1/c0;->b:Lv1/A;

    .line 68
    .line 69
    iget-wide v5, v1, Lo1/c0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lo1/K;->v:LA1/q;

    .line 85
    .line 86
    iget-object v3, v0, Lo1/K;->z:Lo1/S;

    .line 87
    .line 88
    iget-object v3, v3, Lo1/S;->j:Lo1/P;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v4, v2, LA1/q;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lo1/n0;

    .line 98
    .line 99
    iget-object v5, v2, LA1/q;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lo1/e;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lo1/e;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, LA1/q;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lo1/e;

    .line 116
    .line 117
    iget v5, v5, Lo1/e;->p:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, LA1/q;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lo1/e;

    .line 124
    .line 125
    invoke-virtual {v5}, Lo1/e;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, LA1/q;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lo1/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Lo1/e;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, LA1/q;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lo1/O;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lo1/O;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, LA1/q;->i:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lo1/n0;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v9, v5, v7

    .line 164
    .line 165
    if-gez v9, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lo1/n0;->j:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lo1/n0;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lo1/n0;->b(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lo1/n0;->j:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, LA1/q;->i:Z

    .line 182
    .line 183
    iget-boolean v7, v2, LA1/q;->j:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lo1/n0;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lo1/n0;->b(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lo1/O;->d()Lf1/I;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lo1/n0;->m:Lf1/I;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lf1/I;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lo1/n0;->c(Lf1/I;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, LA1/q;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lo1/K;

    .line 211
    .line 212
    iget-object v4, v4, Lo1/K;->p:Li1/x;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v3}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Li1/w;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    iput-boolean v14, v2, LA1/q;->i:Z

    .line 223
    .line 224
    iget-boolean v3, v2, LA1/q;->j:Z

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lo1/n0;->f()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    invoke-virtual {v2}, LA1/q;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lo1/K;->c0:J

    .line 236
    .line 237
    iget-wide v4, v1, Lo1/P;->p:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 241
    .line 242
    iget-wide v4, v1, Lo1/c0;->s:J

    .line 243
    .line 244
    iget-object v1, v0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 253
    .line 254
    iget-object v1, v1, Lo1/c0;->b:Lv1/A;

    .line 255
    .line 256
    invoke-virtual {v1}, Lv1/A;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-boolean v1, v0, Lo1/K;->f0:Z

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iput-boolean v15, v0, Lo1/K;->f0:Z

    .line 268
    .line 269
    :cond_c
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 270
    .line 271
    iget-object v4, v1, Lo1/c0;->a:Lf1/Q;

    .line 272
    .line 273
    iget-object v1, v1, Lo1/c0;->b:Lv1/A;

    .line 274
    .line 275
    iget-object v1, v1, Lv1/A;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lo1/K;->e0:I

    .line 281
    .line 282
    iget-object v4, v0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_e

    .line 293
    .line 294
    iget-object v4, v0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 295
    .line 296
    add-int/lit8 v5, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Lo1/K;->w:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_10
    :goto_5
    iput v1, v0, Lo1/K;->e0:I

    .line 335
    .line 336
    :cond_11
    :goto_6
    iget-object v1, v0, Lo1/K;->v:LA1/q;

    .line 337
    .line 338
    invoke-virtual {v1}, LA1/q;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lo1/K;->O:Lj2/u;

    .line 345
    .line 346
    iget-boolean v1, v1, Lj2/u;->c:Z

    .line 347
    .line 348
    xor-int/lit8 v8, v1, 0x1

    .line 349
    .line 350
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 351
    .line 352
    iget-object v4, v1, Lo1/c0;->b:Lv1/A;

    .line 353
    .line 354
    iget-wide v5, v1, Lo1/c0;->c:J

    .line 355
    .line 356
    const/4 v9, 0x6

    .line 357
    move-object v1, v4

    .line 358
    move-wide v4, v5

    .line 359
    move-wide v6, v2

    .line 360
    invoke-virtual/range {v0 .. v9}, Lo1/K;->y(Lv1/A;JJJZI)Lo1/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 368
    .line 369
    iput-wide v2, v1, Lo1/c0;->s:J

    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    iput-wide v2, v1, Lo1/c0;->t:J

    .line 376
    .line 377
    :cond_13
    :goto_7
    iget-object v1, v0, Lo1/K;->z:Lo1/S;

    .line 378
    .line 379
    iget-object v1, v1, Lo1/S;->l:Lo1/P;

    .line 380
    .line 381
    iget-object v2, v0, Lo1/K;->N:Lo1/c0;

    .line 382
    .line 383
    invoke-virtual {v1}, Lo1/P;->d()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iput-wide v3, v2, Lo1/c0;->q:J

    .line 388
    .line 389
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 390
    .line 391
    iget-wide v2, v1, Lo1/c0;->q:J

    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, Lo1/K;->p(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v1, Lo1/c0;->r:J

    .line 398
    .line 399
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 400
    .line 401
    iget-boolean v2, v1, Lo1/c0;->l:Z

    .line 402
    .line 403
    if-eqz v2, :cond_1d

    .line 404
    .line 405
    iget v2, v1, Lo1/c0;->e:I

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    if-ne v2, v3, :cond_1d

    .line 409
    .line 410
    iget-object v2, v1, Lo1/c0;->a:Lf1/Q;

    .line 411
    .line 412
    iget-object v1, v1, Lo1/c0;->b:Lv1/A;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Lo1/K;->r0(Lf1/Q;Lv1/A;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 421
    .line 422
    iget-object v2, v1, Lo1/c0;->o:Lf1/I;

    .line 423
    .line 424
    iget v2, v2, Lf1/I;->a:F

    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    cmpl-float v2, v2, v4

    .line 429
    .line 430
    if-nez v2, :cond_1d

    .line 431
    .line 432
    iget-object v2, v0, Lo1/K;->B:Lo1/h;

    .line 433
    .line 434
    iget-object v5, v1, Lo1/c0;->a:Lf1/Q;

    .line 435
    .line 436
    iget-object v6, v1, Lo1/c0;->b:Lv1/A;

    .line 437
    .line 438
    iget-object v6, v6, Lv1/A;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-wide v7, v1, Lo1/c0;->s:J

    .line 441
    .line 442
    invoke-virtual {v0, v5, v6, v7, v8}, Lo1/K;->m(Lf1/Q;Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 447
    .line 448
    iget-wide v7, v1, Lo1/c0;->r:J

    .line 449
    .line 450
    move-wide/from16 v16, v10

    .line 451
    .line 452
    iget-wide v10, v2, Lo1/h;->c:J

    .line 453
    .line 454
    cmp-long v1, v10, v16

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    :goto_8
    const/4 v7, 0x0

    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_14
    sub-long v7, v5, v7

    .line 462
    .line 463
    iget-wide v9, v2, Lo1/h;->m:J

    .line 464
    .line 465
    cmp-long v1, v9, v16

    .line 466
    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    iput-wide v7, v2, Lo1/h;->m:J

    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    iput-wide v7, v2, Lo1/h;->n:J

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    long-to-float v1, v9

    .line 477
    const v9, 0x3f7fbe77    # 0.999f

    .line 478
    .line 479
    .line 480
    mul-float v1, v1, v9

    .line 481
    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float v10, v10, v11

    .line 487
    .line 488
    add-float/2addr v10, v1

    .line 489
    const v1, 0x3f7fbe77    # 0.999f

    .line 490
    .line 491
    .line 492
    float-to-long v9, v10

    .line 493
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    iput-wide v9, v2, Lo1/h;->m:J

    .line 498
    .line 499
    sub-long/2addr v7, v9

    .line 500
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    iget-wide v9, v2, Lo1/h;->n:J

    .line 505
    .line 506
    long-to-float v9, v9

    .line 507
    mul-float v9, v9, v1

    .line 508
    .line 509
    long-to-float v1, v7

    .line 510
    mul-float v11, v11, v1

    .line 511
    .line 512
    add-float/2addr v11, v9

    .line 513
    float-to-long v7, v11

    .line 514
    iput-wide v7, v2, Lo1/h;->n:J

    .line 515
    .line 516
    :goto_9
    iget-wide v7, v2, Lo1/h;->l:J

    .line 517
    .line 518
    cmp-long v1, v7, v16

    .line 519
    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    const-wide/16 v18, 0x3e8

    .line 527
    .line 528
    iget-wide v9, v2, Lo1/h;->l:J

    .line 529
    .line 530
    sub-long/2addr v7, v9

    .line 531
    cmp-long v1, v7, v18

    .line 532
    .line 533
    if-gez v1, :cond_17

    .line 534
    .line 535
    iget v4, v2, Lo1/h;->k:F

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 539
    .line 540
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iput-wide v7, v2, Lo1/h;->l:J

    .line 545
    .line 546
    iget-wide v7, v2, Lo1/h;->m:J

    .line 547
    .line 548
    const-wide/16 v20, 0x3

    .line 549
    .line 550
    iget-wide v9, v2, Lo1/h;->n:J

    .line 551
    .line 552
    mul-long v9, v9, v20

    .line 553
    .line 554
    add-long v24, v9, v7

    .line 555
    .line 556
    iget-wide v7, v2, Lo1/h;->h:J

    .line 557
    .line 558
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 559
    .line 560
    .line 561
    cmp-long v9, v7, v24

    .line 562
    .line 563
    if-lez v9, :cond_1a

    .line 564
    .line 565
    invoke-static/range {v18 .. v19}, Li1/z;->I(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    iget v9, v2, Lo1/h;->k:F

    .line 570
    .line 571
    sub-float/2addr v9, v4

    .line 572
    long-to-float v7, v7

    .line 573
    mul-float v9, v9, v7

    .line 574
    .line 575
    float-to-long v8, v9

    .line 576
    iget v10, v2, Lo1/h;->i:F

    .line 577
    .line 578
    sub-float/2addr v10, v4

    .line 579
    mul-float v10, v10, v7

    .line 580
    .line 581
    float-to-long v10, v10

    .line 582
    add-long/2addr v8, v10

    .line 583
    iget-wide v10, v2, Lo1/h;->e:J

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    iget-wide v14, v2, Lo1/h;->h:J

    .line 589
    .line 590
    sub-long/2addr v14, v8

    .line 591
    new-array v8, v3, [J

    .line 592
    .line 593
    aput-wide v24, v8, v7

    .line 594
    .line 595
    aput-wide v10, v8, v18

    .line 596
    .line 597
    aput-wide v14, v8, v12

    .line 598
    .line 599
    aget-wide v9, v8, v7

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    :goto_a
    if-ge v14, v3, :cond_19

    .line 603
    .line 604
    aget-wide v11, v8, v14

    .line 605
    .line 606
    cmp-long v15, v11, v9

    .line 607
    .line 608
    if-lez v15, :cond_18

    .line 609
    .line 610
    move-wide v9, v11

    .line 611
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_19
    iput-wide v9, v2, Lo1/h;->h:J

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1a
    const/4 v7, 0x0

    .line 618
    iget v3, v2, Lo1/h;->k:F

    .line 619
    .line 620
    sub-float/2addr v3, v4

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    div-float/2addr v3, v1

    .line 627
    float-to-long v8, v3

    .line 628
    sub-long v20, v5, v8

    .line 629
    .line 630
    iget-wide v8, v2, Lo1/h;->h:J

    .line 631
    .line 632
    move-wide/from16 v22, v8

    .line 633
    .line 634
    invoke-static/range {v20 .. v25}, Li1/z;->i(JJJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    iput-wide v8, v2, Lo1/h;->h:J

    .line 639
    .line 640
    iget-wide v10, v2, Lo1/h;->g:J

    .line 641
    .line 642
    cmp-long v3, v10, v16

    .line 643
    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    cmp-long v3, v8, v10

    .line 647
    .line 648
    if-lez v3, :cond_1b

    .line 649
    .line 650
    iput-wide v10, v2, Lo1/h;->h:J

    .line 651
    .line 652
    :cond_1b
    :goto_b
    iget-wide v8, v2, Lo1/h;->h:J

    .line 653
    .line 654
    sub-long/2addr v5, v8

    .line 655
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    iget-wide v10, v2, Lo1/h;->a:J

    .line 660
    .line 661
    cmp-long v3, v8, v10

    .line 662
    .line 663
    if-gez v3, :cond_1c

    .line 664
    .line 665
    iput v4, v2, Lo1/h;->k:F

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1c
    long-to-float v3, v5

    .line 669
    mul-float v1, v1, v3

    .line 670
    .line 671
    add-float/2addr v1, v4

    .line 672
    iget v3, v2, Lo1/h;->j:F

    .line 673
    .line 674
    iget v4, v2, Lo1/h;->i:F

    .line 675
    .line 676
    invoke-static {v1, v3, v4}, Li1/z;->g(FFF)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iput v1, v2, Lo1/h;->k:F

    .line 681
    .line 682
    :goto_c
    iget v4, v2, Lo1/h;->k:F

    .line 683
    .line 684
    :goto_d
    iget-object v1, v0, Lo1/K;->v:LA1/q;

    .line 685
    .line 686
    invoke-virtual {v1}, LA1/q;->d()Lf1/I;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Lf1/I;->a:F

    .line 691
    .line 692
    cmpl-float v1, v1, v4

    .line 693
    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 697
    .line 698
    iget-object v1, v1, Lo1/c0;->o:Lf1/I;

    .line 699
    .line 700
    new-instance v2, Lf1/I;

    .line 701
    .line 702
    iget v1, v1, Lf1/I;->b:F

    .line 703
    .line 704
    invoke-direct {v2, v4, v1}, Lf1/I;-><init>(FF)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lo1/K;->p:Li1/x;

    .line 708
    .line 709
    invoke-virtual {v1, v13}, Li1/x;->d(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lo1/K;->v:LA1/q;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, LA1/q;->c(Lf1/I;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lo1/K;->N:Lo1/c0;

    .line 718
    .line 719
    iget-object v1, v1, Lo1/c0;->o:Lf1/I;

    .line 720
    .line 721
    iget-object v2, v0, Lo1/K;->v:LA1/q;

    .line 722
    .line 723
    invoke-virtual {v2}, LA1/q;->d()Lf1/I;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget v2, v2, Lf1/I;->a:F

    .line 728
    .line 729
    invoke-virtual {v0, v1, v2, v7, v7}, Lo1/K;->x(Lf1/I;FZZ)V

    .line 730
    .line 731
    .line 732
    :cond_1d
    :goto_e
    return-void
.end method

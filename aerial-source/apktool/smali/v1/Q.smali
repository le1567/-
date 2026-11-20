.class public final Lv1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/y;
.implements LC1/q;
.implements Ly1/h;
.implements Ly1/j;


# static fields
.field public static final Y:Ljava/util/Map;

.field public static final Z:Lf1/p;


# instance fields
.field public A:Lv1/x;

.field public B:LP1/b;

.field public C:[Lv1/X;

.field public D:[Lv1/P;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LX0/t;

.field public J:LC1/C;

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:J

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final i:Landroid/net/Uri;

.field public final j:Ll1/h;

.field public final k:Lr1/g;

.field public final l:LA3/j;

.field public final m:Lr1/d;

.field public final n:Lr1/d;

.field public final o:Lv1/U;

.field public final p:Ly1/e;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Lf1/p;

.field public final t:J

.field public final u:Ly1/l;

.field public final v:LA/T0;

.field public final w:Li1/g;

.field public final x:Lv1/L;

.field public final y:Lv1/L;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv1/Q;->Y:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lf1/o;

    .line 20
    .line 21
    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lf1/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lf1/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lf1/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lv1/Q;->Z:Lf1/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ll1/h;LA/T0;Lr1/g;Lr1/d;LA3/j;Lr1/d;Lv1/U;Ly1/e;Ljava/lang/String;ILf1/p;JLz1/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/Q;->i:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lv1/Q;->j:Ll1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/Q;->k:Lr1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/Q;->n:Lr1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lv1/Q;->l:LA3/j;

    .line 15
    .line 16
    iput-object p7, p0, Lv1/Q;->m:Lr1/d;

    .line 17
    .line 18
    iput-object p8, p0, Lv1/Q;->o:Lv1/U;

    .line 19
    .line 20
    iput-object p9, p0, Lv1/Q;->p:Ly1/e;

    .line 21
    .line 22
    iput-object p10, p0, Lv1/Q;->q:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lv1/Q;->r:J

    .line 26
    .line 27
    iput-object p12, p0, Lv1/Q;->s:Lf1/p;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Ly1/l;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ly1/l;-><init>(Lz1/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ly1/l;

    .line 39
    .line 40
    const-string p4, "ProgressiveMediaPeriod"

    .line 41
    .line 42
    const-string p5, "ExoPlayer:Loader:"

    .line 43
    .line 44
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    sget-object p5, Li1/z;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p5, LX0/a;

    .line 51
    .line 52
    invoke-direct {p5, p4, p1}, LX0/a;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lp1/i;

    .line 60
    .line 61
    const/16 p6, 0xd

    .line 62
    .line 63
    invoke-direct {p5, p6}, Lp1/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Lz1/a;

    .line 67
    .line 68
    invoke-direct {p6, p4, p5}, Lz1/a;-><init>(Ljava/util/concurrent/ExecutorService;Lp1/i;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p6}, Ly1/l;-><init>(Lz1/a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p2, p0, Lv1/Q;->u:Ly1/l;

    .line 75
    .line 76
    iput-object p3, p0, Lv1/Q;->v:LA/T0;

    .line 77
    .line 78
    iput-wide p13, p0, Lv1/Q;->t:J

    .line 79
    .line 80
    new-instance p2, Li1/g;

    .line 81
    .line 82
    invoke-direct {p2}, Li1/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lv1/Q;->w:Li1/g;

    .line 86
    .line 87
    new-instance p2, Lv1/L;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lv1/L;-><init>(Lv1/Q;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lv1/Q;->x:Lv1/L;

    .line 93
    .line 94
    new-instance p2, Lv1/L;

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-direct {p2, p0, p3}, Lv1/L;-><init>(Lv1/Q;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lv1/Q;->y:Lv1/L;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Li1/z;->n(LA1/m;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lv1/Q;->z:Landroid/os/Handler;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    new-array p3, p2, [Lv1/P;

    .line 111
    .line 112
    iput-object p3, p0, Lv1/Q;->D:[Lv1/P;

    .line 113
    .line 114
    new-array p2, p2, [Lv1/X;

    .line 115
    .line 116
    iput-object p2, p0, Lv1/Q;->C:[Lv1/X;

    .line 117
    .line 118
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide p2, p0, Lv1/Q;->T:J

    .line 124
    .line 125
    iput p1, p0, Lv1/Q;->M:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/Q;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lv1/Q;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 13
    .line 14
    iget-object v0, v0, LX0/t;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lv1/X;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lv1/Q;->T:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lv1/Q;->U:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lv1/Q;->O:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lv1/Q;->S:J

    .line 44
    .line 45
    iput v0, p0, Lv1/Q;->V:I

    .line 46
    .line 47
    iget-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lv1/X;->p(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lv1/Q;->A:Lv1/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lv1/x;->d(Lv1/Z;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Lv1/P;)LC1/I;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lv1/Q;->D:[Lv1/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lv1/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lv1/Q;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lv1/P;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LC1/n;

    .line 56
    .line 57
    invoke-direct {p1}, LC1/n;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lv1/X;

    .line 62
    .line 63
    iget-object v2, p0, Lv1/Q;->k:Lr1/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lv1/Q;->p:Ly1/e;

    .line 69
    .line 70
    iget-object v4, p0, Lv1/Q;->n:Lr1/d;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lv1/X;-><init>(Ly1/e;Lr1/g;Lr1/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lv1/X;->f:Lv1/Q;

    .line 76
    .line 77
    iget-object v2, p0, Lv1/Q;->D:[Lv1/P;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lv1/P;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Lv1/Q;->D:[Lv1/P;

    .line 92
    .line 93
    iget-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lv1/X;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 104
    .line 105
    return-object v1
.end method

.method public final C(LC1/C;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/Q;->B:LP1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LC1/t;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LC1/t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lv1/Q;->J:LC1/C;

    .line 18
    .line 19
    invoke-interface {p1}, LC1/C;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lv1/Q;->K:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lv1/Q;->R:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LC1/C;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lv1/Q;->L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lv1/Q;->M:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lv1/Q;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lv1/Q;->o:Lv1/U;

    .line 53
    .line 54
    iget-wide v2, p0, Lv1/Q;->K:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lv1/U;->t(JLC1/C;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lv1/Q;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    new-instance v0, Lv1/N;

    .line 2
    .line 3
    iget-object v4, p0, Lv1/Q;->v:LA/T0;

    .line 4
    .line 5
    iget-object v6, p0, Lv1/Q;->w:Li1/g;

    .line 6
    .line 7
    iget-object v2, p0, Lv1/Q;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lv1/Q;->j:Ll1/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lv1/N;-><init>(Lv1/Q;Landroid/net/Uri;Ll1/h;LA/T0;Lv1/Q;Li1/g;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lv1/Q;->F:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lv1/Q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lv1/Q;->K:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lv1/Q;->T:J

    .line 41
    .line 42
    cmp-long v10, v6, v2

    .line 43
    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v1, Lv1/Q;->W:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lv1/Q;->T:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v1, Lv1/Q;->J:LC1/C;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lv1/Q;->T:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, LC1/C;->j(J)LC1/B;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LC1/B;->a:LC1/D;

    .line 63
    .line 64
    iget-wide v2, v2, LC1/D;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lv1/Q;->T:J

    .line 67
    .line 68
    iget-object v10, v0, Lv1/N;->f:LC1/s;

    .line 69
    .line 70
    iput-wide v2, v10, LC1/s;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lv1/N;->i:J

    .line 73
    .line 74
    iput-boolean v9, v0, Lv1/N;->h:Z

    .line 75
    .line 76
    iput-boolean v8, v0, Lv1/N;->l:Z

    .line 77
    .line 78
    iget-object v2, v1, Lv1/Q;->C:[Lv1/X;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-ge v6, v3, :cond_1

    .line 83
    .line 84
    aget-object v7, v2, v6

    .line 85
    .line 86
    iget-wide v10, v1, Lv1/Q;->T:J

    .line 87
    .line 88
    iput-wide v10, v7, Lv1/X;->t:J

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lv1/Q;->T:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lv1/Q;->v()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lv1/Q;->V:I

    .line 100
    .line 101
    iget-object v2, v1, Lv1/Q;->l:LA3/j;

    .line 102
    .line 103
    iget v3, v1, Lv1/Q;->M:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LA3/j;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lv1/Q;->u:Ly1/l;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v1, Ly1/l;->c:Ljava/io/IOException;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Ly1/i;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Ly1/i;-><init>(Ly1/l;Landroid/os/Looper;Lv1/N;Ly1/h;IJ)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ly1/l;->b:Ly1/i;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    :cond_3
    invoke-static {v8}, Li1/b;->j(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Ly1/l;->b:Ly1/i;

    .line 144
    .line 145
    invoke-virtual {v0}, Ly1/i;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/Q;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/Q;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/Q;->u:Ly1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/Q;->w:Li1/g;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Li1/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b(Lv1/N;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lv1/N;->b:Ll1/A;

    .line 2
    .line 3
    new-instance v1, Lv1/r;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/A;->k:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv1/Q;->l:LA3/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lv1/N;->i:J

    .line 16
    .line 17
    iget-wide v4, p0, Lv1/Q;->K:J

    .line 18
    .line 19
    new-instance v6, Lv1/w;

    .line 20
    .line 21
    invoke-static {v2, v3}, Li1/z;->Q(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v4, v5}, Li1/z;->Q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v6 .. v12}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lv1/D;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v2, p0, Lv1/Q;->m:Lr1/d;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, v6, v0}, Lv1/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lr1/d;->a(Li1/h;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p2, :cond_0

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lv1/X;->p(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lv1/Q;->Q:I

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lv1/Q;->A:Lv1/x;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lv1/x;->d(Lv1/Z;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/Q;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/Q;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/Q;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/Q;->x:Lv1/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/Q;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv1/Q;->P:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lv1/Q;->S:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lv1/Q;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lv1/Q;->W:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lv1/Q;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lv1/Q;->V:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lv1/Q;->O:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lv1/Q;->S:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final f(Lv1/x;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lv1/Q;->A:Lv1/x;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/Q;->s:Lf1/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lv1/Q;->o(II)LC1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LC1/I;->f(Lf1/p;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LC1/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, LC1/z;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lv1/Q;->C(LC1/C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lv1/Q;->d()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lv1/Q;->T:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lv1/Q;->w:Li1/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Li1/g;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lv1/Q;->D()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lv1/N;JI)V
    .locals 11

    .line 1
    iget-object p2, p1, Lv1/N;->b:Ll1/A;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lv1/r;

    .line 6
    .line 7
    iget-object p3, p1, Lv1/N;->j:Ll1/k;

    .line 8
    .line 9
    iget-object p3, p3, Ll1/k;->a:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lv1/r;

    .line 18
    .line 19
    iget-object p2, p2, Ll1/A;->k:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :goto_0
    iget-wide v0, p1, Lv1/N;->i:J

    .line 26
    .line 27
    iget-wide v2, p0, Lv1/Q;->K:J

    .line 28
    .line 29
    new-instance v4, Lv1/w;

    .line 30
    .line 31
    invoke-static {v0, v1}, Li1/z;->Q(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v2, v3}, Li1/z;->Q(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv1/C;

    .line 45
    .line 46
    iget-object p3, p0, Lv1/Q;->m:Lr1/d;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2, v4, p4}, Lv1/C;-><init>(Lr1/d;Lv1/r;Lv1/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lr1/d;->a(Li1/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(LC1/C;)V
    .locals 2

    .line 1
    new-instance v0, LA1/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv1/Q;->z:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lv1/N;Ljava/io/IOException;I)Lk2/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lv1/N;->b:Ll1/A;

    .line 8
    .line 9
    new-instance v3, Lv1/r;

    .line 10
    .line 11
    iget-object v2, v2, Ll1/A;->k:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lv1/Q;->l:LA3/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v2, v5, Lf1/G;

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v5, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    instance-of v2, v5, Ll1/s;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v5, Ly1/k;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget v2, Ll1/i;->j:I

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    instance-of v8, v2, Ll1/i;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Ll1/i;

    .line 56
    .line 57
    iget v8, v8, Ll1/i;->i:I

    .line 58
    .line 59
    const/16 v9, 0x7d8

    .line 60
    .line 61
    if-ne v8, v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 70
    .line 71
    mul-int/lit16 v2, v2, 0x3e8

    .line 72
    .line 73
    const/16 v8, 0x1388

    .line 74
    .line 75
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    cmp-long v10, v8, v6

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    sget-object v6, Ly1/l;->e:Lk2/e;

    .line 88
    .line 89
    :goto_3
    move-object v7, v6

    .line 90
    goto :goto_8

    .line 91
    :cond_3
    invoke-virtual {v0}, Lv1/Q;->v()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget v11, v0, Lv1/Q;->V:I

    .line 96
    .line 97
    if-le v10, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    :goto_4
    iget-boolean v12, v0, Lv1/Q;->R:Z

    .line 103
    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    iget-object v12, v0, Lv1/Q;->J:LC1/C;

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-interface {v12}, LC1/C;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v14, v12, v6

    .line 115
    .line 116
    if-eqz v14, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget-boolean v6, v0, Lv1/Q;->F:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lv1/Q;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iput-boolean v4, v0, Lv1/Q;->U:Z

    .line 130
    .line 131
    sget-object v6, Ly1/l;->d:Lk2/e;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-boolean v6, v0, Lv1/Q;->F:Z

    .line 135
    .line 136
    iput-boolean v6, v0, Lv1/Q;->O:Z

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    iput-wide v6, v0, Lv1/Q;->S:J

    .line 141
    .line 142
    iput v2, v0, Lv1/Q;->V:I

    .line 143
    .line 144
    iget-object v10, v0, Lv1/Q;->C:[Lv1/X;

    .line 145
    .line 146
    array-length v12, v10

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_5
    if-ge v13, v12, :cond_7

    .line 149
    .line 150
    aget-object v14, v10, v13

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lv1/X;->p(Z)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v10, v1, Lv1/N;->f:LC1/s;

    .line 159
    .line 160
    iput-wide v6, v10, LC1/s;->a:J

    .line 161
    .line 162
    iput-wide v6, v1, Lv1/N;->i:J

    .line 163
    .line 164
    iput-boolean v4, v1, Lv1/N;->h:Z

    .line 165
    .line 166
    iput-boolean v2, v1, Lv1/N;->l:Z

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_6
    iput v10, v0, Lv1/Q;->V:I

    .line 170
    .line 171
    :goto_7
    new-instance v6, Lk2/e;

    .line 172
    .line 173
    invoke-direct {v6, v11, v8, v9}, Lk2/e;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_8
    iget v6, v7, Lk2/e;->a:I

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    if-ne v6, v4, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v2, 0x1

    .line 184
    :cond_a
    xor-int/lit8 v6, v2, 0x1

    .line 185
    .line 186
    iget-wide v1, v1, Lv1/N;->i:J

    .line 187
    .line 188
    iget-wide v8, v0, Lv1/Q;->K:J

    .line 189
    .line 190
    new-instance v4, Lv1/w;

    .line 191
    .line 192
    invoke-static {v1, v2}, Li1/z;->Q(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v8, v9}, Li1/z;->Q(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    const/4 v11, -0x1

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v10, v4

    .line 203
    invoke-direct/range {v10 .. v16}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lv1/E;

    .line 207
    .line 208
    iget-object v2, v0, Lv1/Q;->m:Lr1/d;

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Lv1/E;-><init>(Lr1/d;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lr1/d;->a(Li1/h;)V

    .line 214
    .line 215
    .line 216
    return-object v7
.end method

.method public final j(Lv1/N;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lv1/Q;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv1/Q;->J:LC1/C;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lv1/Q;->w(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    iput-wide v0, p0, Lv1/Q;->K:J

    .line 34
    .line 35
    iget-object v2, p0, Lv1/Q;->J:LC1/C;

    .line 36
    .line 37
    iget-boolean v3, p0, Lv1/Q;->L:Z

    .line 38
    .line 39
    iget-object v5, p0, Lv1/Q;->o:Lv1/U;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1, v2, v3}, Lv1/U;->t(JLC1/C;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lv1/N;->b:Ll1/A;

    .line 45
    .line 46
    new-instance v1, Lv1/r;

    .line 47
    .line 48
    iget-object v0, v0, Ll1/A;->k:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv1/Q;->l:LA3/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p1, Lv1/N;->i:J

    .line 59
    .line 60
    iget-wide v5, p0, Lv1/Q;->K:J

    .line 61
    .line 62
    new-instance v7, Lv1/w;

    .line 63
    .line 64
    invoke-static {v2, v3}, Li1/z;->Q(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v5, v6}, Li1/z;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const/4 v8, -0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v7 .. v13}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lv1/D;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lv1/Q;->m:Lr1/d;

    .line 81
    .line 82
    invoke-direct {p1, v2, v1, v7, v0}, Lv1/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lr1/d;->a(Li1/h;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lv1/Q;->W:Z

    .line 89
    .line 90
    iget-object p1, p0, Lv1/Q;->A:Lv1/x;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lv1/x;->d(Lv1/Z;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k()Lv1/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 5
    .line 6
    iget-object v0, v0, LX0/t;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/e0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(JLo1/m0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/Q;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lv1/Q;->J:LC1/C;

    .line 11
    .line 12
    invoke-interface {v4}, LC1/C;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lv1/Q;->J:LC1/C;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, LC1/C;->j(J)LC1/B;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, LC1/B;->a:LC1/D;

    .line 28
    .line 29
    iget-wide v7, v7, LC1/D;->a:J

    .line 30
    .line 31
    iget-object v4, v4, LC1/B;->b:LC1/D;

    .line 32
    .line 33
    iget-wide v9, v4, LC1/D;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lo1/m0;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lo1/m0;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v13, Li1/z;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v15, v3, v5

    .line 57
    .line 58
    if-gez v15, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v15, v11, v5

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    cmp-long v11, v13, v7

    .line 80
    .line 81
    if-gtz v11, :cond_4

    .line 82
    .line 83
    cmp-long v11, v7, v3

    .line 84
    .line 85
    if-gtz v11, :cond_4

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v12, v9, v3

    .line 95
    .line 96
    if-gtz v12, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_5
    if-eqz v11, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v5, v3, v1

    .line 116
    .line 117
    if-gtz v5, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v11, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v5, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
.end method

.method public final m()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/Q;->W:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lv1/Q;->Q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv1/Q;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lv1/Q;->T:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lv1/Q;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lv1/Q;->I:LX0/t;

    .line 42
    .line 43
    iget-object v10, v9, LX0/t;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LX0/t;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lv1/Q;->C:[Lv1/X;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lv1/X;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lv1/Q;->C:[Lv1/X;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lv1/X;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lv1/Q;->w(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lv1/Q;->S:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/Q;->l:LA3/j;

    .line 2
    .line 3
    iget v1, p0, Lv1/Q;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/j;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv1/Q;->u:Ly1/l;

    .line 10
    .line 11
    iget-object v2, v1, Ly1/l;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Ly1/l;->b:Ly1/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Ly1/i;->i:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ly1/i;->l:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Ly1/i;->m:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lv1/Q;->W:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lv1/Q;->F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final o(II)LC1/I;
    .locals 1

    .line 1
    new-instance p2, Lv1/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lv1/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv1/Q;->B(Lv1/P;)LC1/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lo1/N;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv1/Q;->W:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lv1/Q;->u:Ly1/l;

    .line 6
    .line 7
    iget-object v0, p1, Ly1/l;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lv1/Q;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1/Q;->F:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lv1/Q;->s:Lf1/p;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lv1/Q;->Q:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lv1/Q;->w:Li1/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Li1/g;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ly1/l;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lv1/Q;->D()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final q(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 5
    .line 6
    iget-object v0, v0, LX0/t;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lv1/Q;->J:LC1/C;

    .line 11
    .line 12
    invoke-interface {v1}, LC1/C;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lv1/Q;->O:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lv1/Q;->S:J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    cmp-long v5, v2, p1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-wide p1, p0, Lv1/Q;->S:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lv1/Q;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lv1/Q;->T:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v3, p0, Lv1/Q;->M:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v3, v5, :cond_b

    .line 49
    .line 50
    iget-boolean v3, p0, Lv1/Q;->W:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lv1/Q;->u:Ly1/l;

    .line 55
    .line 56
    invoke-virtual {v3}, Ly1/l;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lv1/Q;->C:[Lv1/X;

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v3, :cond_a

    .line 67
    .line 68
    iget-object v6, p0, Lv1/Q;->C:[Lv1/X;

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    iget v7, v6, Lv1/X;->q:I

    .line 73
    .line 74
    iget v8, v6, Lv1/X;->s:I

    .line 75
    .line 76
    add-int/2addr v8, v7

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iget-boolean v8, p0, Lv1/Q;->H:Z

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    invoke-virtual {v6}, Lv1/X;->q()V

    .line 88
    .line 89
    .line 90
    iget v8, v6, Lv1/X;->q:I

    .line 91
    .line 92
    if-lt v7, v8, :cond_6

    .line 93
    .line 94
    iget v9, v6, Lv1/X;->p:I

    .line 95
    .line 96
    add-int/2addr v9, v8

    .line 97
    if-le v7, v9, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 101
    .line 102
    iput-wide v9, v6, Lv1/X;->t:J

    .line 103
    .line 104
    sub-int/2addr v7, v8

    .line 105
    iput v7, v6, Lv1/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    monitor-exit v6

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_7
    iget-boolean v7, p0, Lv1/Q;->W:Z

    .line 118
    .line 119
    invoke-virtual {v6, p1, p2, v7}, Lv1/X;->r(JZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_5
    if-nez v6, :cond_9

    .line 124
    .line 125
    aget-boolean v6, v0, v5

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    iget-boolean v6, p0, Lv1/Q;->G:Z

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    iput-boolean v1, p0, Lv1/Q;->U:Z

    .line 142
    .line 143
    iput-wide p1, p0, Lv1/Q;->T:J

    .line 144
    .line 145
    iput-boolean v1, p0, Lv1/Q;->W:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lv1/Q;->P:Z

    .line 148
    .line 149
    iget-object v0, p0, Lv1/Q;->u:Ly1/l;

    .line 150
    .line 151
    invoke-virtual {v0}, Ly1/l;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 158
    .line 159
    array-length v2, v0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_8
    if-ge v3, v2, :cond_c

    .line 162
    .line 163
    aget-object v4, v0, v3

    .line 164
    .line 165
    invoke-virtual {v4}, Lv1/X;->h()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    iget-object v0, p0, Lv1/Q;->u:Ly1/l;

    .line 172
    .line 173
    iget-object v0, v0, Ly1/l;->b:Ly1/i;

    .line 174
    .line 175
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ly1/i;->a(Z)V

    .line 179
    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_d
    iget-object v0, p0, Lv1/Q;->u:Ly1/l;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Ly1/l;->c:Ljava/io/IOException;

    .line 186
    .line 187
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 188
    .line 189
    array-length v2, v0

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_9
    if-ge v3, v2, :cond_e

    .line 192
    .line 193
    aget-object v4, v0, v3

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lv1/X;->p(Z)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    :goto_a
    return-wide p1
.end method

.method public final r(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv1/Q;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/Q;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 18
    .line 19
    iget-object v0, v0, LX0/t;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Lv1/Q;->C:[Lv1/X;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lv1/Q;->C:[Lv1/X;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lv1/X;->a:Lv1/V;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lv1/X;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lv1/X;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lv1/X;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lv1/X;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lv1/X;->i(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lv1/X;->g(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Lv1/V;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public final s([Lx1/s;[Z[Lv1/Y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 5
    .line 6
    iget-object v1, v0, LX0/t;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv1/e0;

    .line 9
    .line 10
    iget-object v0, v0, LX0/t;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lv1/Q;->Q:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lv1/O;

    .line 35
    .line 36
    iget v5, v5, Lv1/O;->i:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lv1/Q;->Q:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lv1/Q;->Q:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lv1/Q;->N:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lv1/Q;->H:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, Lx1/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_4
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lx1/s;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_5
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lx1/s;->g()Lf1/S;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Lv1/e0;->b:LI2/Y;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, LI2/G;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 128
    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lv1/Q;->Q:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lv1/Q;->Q:I

    .line 137
    .line 138
    aput-boolean v6, v0, v5

    .line 139
    .line 140
    iget-boolean v7, p0, Lv1/Q;->P:Z

    .line 141
    .line 142
    invoke-interface {v4}, Lx1/s;->h()Lf1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Lf1/p;->t:Z

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Lv1/Q;->P:Z

    .line 150
    .line 151
    new-instance v4, Lv1/O;

    .line 152
    .line 153
    invoke-direct {v4, p0, v5}, Lv1/O;-><init>(Lv1/Q;I)V

    .line 154
    .line 155
    .line 156
    aput-object v4, p3, v2

    .line 157
    .line 158
    aput-boolean v6, p4, v2

    .line 159
    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Lv1/Q;->C:[Lv1/X;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    iget v4, p2, Lv1/X;->q:I

    .line 167
    .line 168
    iget v5, p2, Lv1/X;->s:I

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p5, p6, v6}, Lv1/X;->r(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const/4 p2, 0x0

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Lv1/Q;->Q:I

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    iput-boolean v3, p0, Lv1/Q;->U:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lv1/Q;->O:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lv1/Q;->P:Z

    .line 194
    .line 195
    iget-object p1, p0, Lv1/Q;->u:Ly1/l;

    .line 196
    .line 197
    invoke-virtual {p1}, Ly1/l;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lv1/Q;->C:[Lv1/X;

    .line 204
    .line 205
    array-length p3, p2

    .line 206
    const/4 p4, 0x0

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 208
    .line 209
    aget-object v0, p2, p4

    .line 210
    .line 211
    invoke-virtual {v0}, Lv1/X;->h()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Ly1/l;->b:Ly1/i;

    .line 218
    .line 219
    invoke-static {p1}, Li1/b;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ly1/i;->a(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    iput-boolean v3, p0, Lv1/Q;->W:Z

    .line 227
    .line 228
    iget-object p1, p0, Lv1/Q;->C:[Lv1/X;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    const/4 p3, 0x0

    .line 232
    :goto_9
    if-ge p3, p2, :cond_f

    .line 233
    .line 234
    aget-object p4, p1, p3

    .line 235
    .line 236
    invoke-virtual {p4, v3}, Lv1/X;->p(Z)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, p5, p6}, Lv1/Q;->q(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide p5

    .line 248
    :goto_a
    array-length p1, p3

    .line 249
    if-ge v3, p1, :cond_f

    .line 250
    .line 251
    aget-object p1, p3, v3

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    aput-boolean v6, p4, v3

    .line 256
    .line 257
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lv1/Q;->N:Z

    .line 261
    .line 262
    return-wide p5
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/Q;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1/Q;->J:LC1/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/Q;->C:[Lv1/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lv1/X;->q:I

    .line 11
    .line 12
    iget v4, v4, Lv1/X;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv1/Q;->C:[Lv1/X;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lv1/Q;->I:LX0/t;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LX0/t;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lv1/Q;->C:[Lv1/X;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lv1/X;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/Q;->T:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lv1/Q;->t:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lv1/Q;->X:Z

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v2, p0, Lv1/Q;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-boolean v2, p0, Lv1/Q;->E:Z

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, Lv1/Q;->J:LC1/C;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lv1/Q;->C:[Lv1/X;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_3

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v7, v6, Lv1/X;->y:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v7, v6, Lv1/X;->z:Lf1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_1
    monitor-exit v6

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v2, p0, Lv1/Q;->w:Li1/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Li1/g;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lv1/Q;->C:[Lv1/X;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    new-array v3, v2, [Lf1/S;

    .line 59
    .line 60
    new-array v5, v2, [Z

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ge v6, v2, :cond_b

    .line 70
    .line 71
    iget-object v10, p0, Lv1/Q;->C:[Lv1/X;

    .line 72
    .line 73
    aget-object v10, v10, v6

    .line 74
    .line 75
    invoke-virtual {v10}, Lv1/X;->l()Lf1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lf1/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, Lf1/F;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    invoke-static {v11}, Lf1/F;->k(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 100
    :goto_4
    aput-boolean v13, v5, v6

    .line 101
    .line 102
    iget-boolean v14, p0, Lv1/Q;->G:Z

    .line 103
    .line 104
    or-int/2addr v13, v14

    .line 105
    iput-boolean v13, p0, Lv1/Q;->G:Z

    .line 106
    .line 107
    invoke-static {v11}, Lf1/F;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    cmp-long v13, v0, v7

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    :goto_5
    iput-boolean v7, p0, Lv1/Q;->H:Z

    .line 123
    .line 124
    iget-object v7, p0, Lv1/Q;->B:LP1/b;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget v8, v7, LP1/b;->a:I

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    iget-object v11, p0, Lv1/Q;->D:[Lv1/P;

    .line 133
    .line 134
    aget-object v11, v11, v6

    .line 135
    .line 136
    iget-boolean v11, v11, Lv1/P;->b:Z

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    :cond_7
    iget-object v11, v10, Lf1/p;->l:Lf1/E;

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    new-instance v11, Lf1/E;

    .line 145
    .line 146
    new-array v13, v9, [Lf1/D;

    .line 147
    .line 148
    aput-object v7, v13, v4

    .line 149
    .line 150
    invoke-direct {v11, v13}, Lf1/E;-><init>([Lf1/D;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    new-array v13, v9, [Lf1/D;

    .line 155
    .line 156
    aput-object v7, v13, v4

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Lf1/E;->a([Lf1/D;)Lf1/E;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_6
    invoke-virtual {v10}, Lf1/p;->a()Lf1/o;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v11, v7, Lf1/o;->k:Lf1/E;

    .line 167
    .line 168
    new-instance v10, Lf1/p;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v12, :cond_a

    .line 174
    .line 175
    iget v7, v10, Lf1/p;->h:I

    .line 176
    .line 177
    const/4 v11, -0x1

    .line 178
    if-ne v7, v11, :cond_a

    .line 179
    .line 180
    iget v7, v10, Lf1/p;->i:I

    .line 181
    .line 182
    if-ne v7, v11, :cond_a

    .line 183
    .line 184
    if-eq v8, v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lf1/p;->a()Lf1/o;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput v8, v7, Lf1/o;->h:I

    .line 191
    .line 192
    new-instance v10, Lf1/p;

    .line 193
    .line 194
    invoke-direct {v10, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v7, p0, Lv1/Q;->k:Lr1/g;

    .line 198
    .line 199
    invoke-interface {v7, v10}, Lr1/g;->m(Lf1/p;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v10}, Lf1/p;->a()Lf1/o;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput v7, v8, Lf1/o;->N:I

    .line 208
    .line 209
    new-instance v7, Lf1/p;

    .line 210
    .line 211
    invoke-direct {v7, v8}, Lf1/p;-><init>(Lf1/o;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lf1/S;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-array v9, v9, [Lf1/p;

    .line 221
    .line 222
    aput-object v7, v9, v4

    .line 223
    .line 224
    invoke-direct {v8, v10, v9}, Lf1/S;-><init>(Ljava/lang/String;[Lf1/p;)V

    .line 225
    .line 226
    .line 227
    aput-object v8, v3, v6

    .line 228
    .line 229
    iget-boolean v8, p0, Lv1/Q;->P:Z

    .line 230
    .line 231
    iget-boolean v7, v7, Lf1/p;->t:Z

    .line 232
    .line 233
    or-int/2addr v7, v8

    .line 234
    iput-boolean v7, p0, Lv1/Q;->P:Z

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    new-instance v2, LX0/t;

    .line 241
    .line 242
    new-instance v4, Lv1/e0;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Lv1/e0;-><init>([Lf1/S;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v4, v5}, LX0/t;-><init>(Lv1/e0;[Z)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lv1/Q;->I:LX0/t;

    .line 251
    .line 252
    iget-boolean v2, p0, Lv1/Q;->H:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-wide v2, p0, Lv1/Q;->K:J

    .line 257
    .line 258
    cmp-long v4, v2, v7

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    iput-wide v0, p0, Lv1/Q;->K:J

    .line 263
    .line 264
    new-instance v0, Lv1/M;

    .line 265
    .line 266
    iget-object v1, p0, Lv1/Q;->J:LC1/C;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lv1/M;-><init>(Lv1/Q;LC1/C;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lv1/Q;->J:LC1/C;

    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Lv1/Q;->o:Lv1/U;

    .line 274
    .line 275
    iget-wide v1, p0, Lv1/Q;->K:J

    .line 276
    .line 277
    iget-object v3, p0, Lv1/Q;->J:LC1/C;

    .line 278
    .line 279
    iget-boolean v4, p0, Lv1/Q;->L:Z

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3, v4}, Lv1/U;->t(JLC1/C;Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v9, p0, Lv1/Q;->F:Z

    .line 285
    .line 286
    iget-object v0, p0, Lv1/Q;->A:Lv1/x;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0}, Lv1/x;->b(Lv1/y;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv1/Q;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/Q;->I:LX0/t;

    .line 5
    .line 6
    iget-object v1, v0, LX0/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX0/t;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv1/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv1/e0;->a(I)Lf1/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lf1/S;->d:[Lf1/p;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lf1/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lf1/F;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lv1/Q;->S:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lv1/w;

    .line 37
    .line 38
    invoke-static {v6, v7}, Li1/z;->Q(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp1/c;

    .line 51
    .line 52
    iget-object v2, p0, Lv1/Q;->m:Lr1/d;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lr1/d;->a(Li1/h;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-boolean v0, v1, p1

    .line 62
    .line 63
    :cond_0
    return-void
.end method

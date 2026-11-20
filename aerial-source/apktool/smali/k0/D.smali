.class public final Lk0/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/j;
.implements Lk0/n0;
.implements Lk0/f;


# static fields
.field public static final X:Lk0/y;

.field public static final Y:Lk0/x;

.field public static final Z:LA/w;


# instance fields
.field public A:Z

.field public final B:LC/e;

.field public C:Z

.field public D:Li0/B;

.field public E:LF0/c;

.field public F:LF0/l;

.field public G:Ll0/L0;

.field public H:LA/H;

.field public I:Lk0/B;

.field public J:Lk0/B;

.field public K:Z

.field public final L:Lk0/b0;

.field public final M:Lk0/H;

.field public N:Li0/x;

.field public O:Lk0/e0;

.field public P:Z

.field public Q:LM/n;

.field public R:LM/n;

.field public S:LI0/e;

.field public T:LI0/f;

.field public U:Z

.field public V:I

.field public W:Z

.field public final i:Z

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lk0/D;

.field public p:I

.field public final q:LA/m0;

.field public r:LC/e;

.field public s:Z

.field public t:Lk0/D;

.field public u:Lk0/m0;

.field public v:LI0/u;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/D;->X:Lk0/y;

    .line 7
    .line 8
    new-instance v0, Lk0/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk0/D;->Y:Lk0/x;

    .line 14
    .line 15
    new-instance v0, LA/w;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk0/D;->Z:LA/w;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    sget-object v1, Lr0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lk0/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lk0/D;->i:Z

    .line 5
    iput p1, p0, Lk0/D;->j:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lk0/D;->k:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lk0/D;->l:J

    .line 8
    iput-wide p1, p0, Lk0/D;->m:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk0/D;->n:Z

    .line 10
    new-instance p2, LA/m0;

    .line 11
    new-instance v0, LC/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lk0/D;

    invoke-direct {v0, v2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, LQ/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x11

    invoke-direct {p2, v0, v3, v2}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lk0/D;->q:LA/m0;

    .line 13
    new-instance p2, LC/e;

    new-array v0, v1, [Lk0/D;

    invoke-direct {p2, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lk0/D;->B:LC/e;

    .line 15
    iput-boolean p1, p0, Lk0/D;->C:Z

    .line 16
    sget-object p2, Lk0/D;->X:Lk0/y;

    iput-object p2, p0, Lk0/D;->D:Li0/B;

    .line 17
    sget-object p2, Lk0/G;->a:LF0/d;

    .line 18
    iput-object p2, p0, Lk0/D;->E:LF0/c;

    .line 19
    sget-object p2, LF0/l;->i:LF0/l;

    iput-object p2, p0, Lk0/D;->F:LF0/l;

    .line 20
    sget-object p2, Lk0/D;->Y:Lk0/x;

    iput-object p2, p0, Lk0/D;->G:Ll0/L0;

    .line 21
    sget-object p2, LA/H;->a:LA/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, LA/G;->b:LI/i;

    .line 23
    iput-object p2, p0, Lk0/D;->H:LA/H;

    .line 24
    sget-object p2, Lk0/B;->k:Lk0/B;

    iput-object p2, p0, Lk0/D;->I:Lk0/B;

    .line 25
    iput-object p2, p0, Lk0/D;->J:Lk0/B;

    .line 26
    new-instance p2, Lk0/b0;

    invoke-direct {p2, p0}, Lk0/b0;-><init>(Lk0/D;)V

    iput-object p2, p0, Lk0/D;->L:Lk0/b0;

    .line 27
    new-instance p2, Lk0/H;

    invoke-direct {p2, p0}, Lk0/H;-><init>(Lk0/D;)V

    iput-object p2, p0, Lk0/D;->M:Lk0/H;

    .line 28
    iput-boolean p1, p0, Lk0/D;->P:Z

    .line 29
    sget-object p1, LM/k;->a:LM/k;

    iput-object p1, p0, Lk0/D;->Q:LM/n;

    return-void
.end method

.method public static P(Lk0/D;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk0/W;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Li0/L;->l:J

    .line 10
    .line 11
    new-instance v2, LF0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LF0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lk0/D;->O(LF0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static U(Lk0/D;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object p2, p0, Lk0/D;->o:Lk0/D;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lk0/D;->u:Lk0/m0;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lk0/D;->x:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lk0/D;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Ll0/v;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Ll0/v;->B(Lk0/D;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lk0/D;->M:Lk0/H;

    .line 51
    .line 52
    iget-object p0, p0, Lk0/H;->q:Lk0/S;

    .line 53
    .line 54
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lk0/S;->n:Lk0/H;

    .line 58
    .line 59
    iget-object p2, p0, Lk0/H;->a:Lk0/D;

    .line 60
    .line 61
    invoke-virtual {p2}, Lk0/D;->t()Lk0/D;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lk0/H;->a:Lk0/D;

    .line 66
    .line 67
    iget-object p0, p0, Lk0/D;->I:Lk0/B;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lk0/D;->I:Lk0/B;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lk0/D;->t()Lk0/D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lk0/D;->o:Lk0/D;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lk0/D;->T(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lk0/D;->V(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Lk0/D;->o:Lk0/D;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lk0/D;->U(Lk0/D;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Lk0/D;->W(Lk0/D;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Lk0/D;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget-boolean v3, p0, Lk0/D;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lk0/D;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lk0/D;->u:Lk0/m0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Ll0/v;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Ll0/v;->B(Lk0/D;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lk0/D;->M:Lk0/H;

    .line 43
    .line 44
    iget-object p0, p0, Lk0/H;->p:Lk0/W;

    .line 45
    .line 46
    iget-object p0, p0, Lk0/W;->n:Lk0/H;

    .line 47
    .line 48
    iget-object p2, p0, Lk0/H;->a:Lk0/D;

    .line 49
    .line 50
    invoke-virtual {p2}, Lk0/D;->t()Lk0/D;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lk0/H;->a:Lk0/D;

    .line 55
    .line 56
    iget-object p0, p0, Lk0/D;->I:Lk0/B;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lk0/D;->I:Lk0/B;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lk0/D;->t()Lk0/D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lk0/D;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Lk0/D;->W(Lk0/D;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lk0/D;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->d:Lk0/z;

    .line 4
    .line 5
    sget-object v2, Lk0/C;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lk0/H;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lk0/D;->U(Lk0/D;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lk0/H;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lk0/D;->T(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lk0/D;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lk0/D;->W(Lk0/D;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lk0/D;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lk0/D;->V(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lk0/H;->d:Lk0/z;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Lk0/D;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lk0/D;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lk0/D;->t:Lk0/D;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk0/D;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/D;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 6
    .line 7
    iget-object v1, v0, Lk0/b0;->c:Lk0/p;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/b0;->d:Lk0/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lk0/D;->O:Lk0/e0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lk0/e0;->Q:Lk0/k0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lk0/D;->O:Lk0/e0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lk0/e0;->y:Lk0/e0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lk0/D;->O:Lk0/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lk0/e0;->Q:Lk0/k0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lk0/e0;->C0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lk0/D;->A()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/b0;->d:Lk0/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/b0;->c:Lk0/p;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lk0/v;

    .line 15
    .line 16
    iget-object v3, v1, Lk0/e0;->Q:Lk0/k0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lk0/k0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lk0/e0;->x:Lk0/e0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 27
    .line 28
    iget-object v0, v0, Lk0/e0;->Q:Lk0/k0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lk0/k0;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/D;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lk0/D;->o:Lk0/D;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lk0/D;->U(Lk0/D;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lk0/D;->W(Lk0/D;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk0/D;->k:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LF0/i;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-wide v2, p0, Lk0/D;->k:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, LC/e;->k:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    check-cast v3, Lk0/D;

    .line 31
    .line 32
    invoke-virtual {v3}, Lk0/D;->D()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk0/D;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/b0;->b:Lk0/a0;

    .line 9
    .line 10
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lk0/D;->R:LM/n;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lk0/D;->y:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lk0/D;->z:Lr0/j;

    .line 24
    .line 25
    iput-boolean v1, p0, Lk0/D;->A:Z

    .line 26
    .line 27
    new-instance v1, Lj3/s;

    .line 28
    .line 29
    invoke-direct {v1}, Lj3/s;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr0/j;

    .line 33
    .line 34
    invoke-direct {v2}, Lr0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll0/v;

    .line 44
    .line 45
    invoke-virtual {v2}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LQ/c;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, p0, v4, v1}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lk0/o0;->d:Lk0/I;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lk0/D;->A:Z

    .line 62
    .line 63
    iget-object v1, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr0/j;

    .line 66
    .line 67
    iput-object v1, p0, Lk0/D;->z:Lr0/j;

    .line 68
    .line 69
    iput-boolean v2, p0, Lk0/D;->y:Z

    .line 70
    .line 71
    invoke-static {p0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ll0/v;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p0, v0}, Lr0/q;->b(Lk0/D;Lr0/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ll0/v;->D()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Lk0/D;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk0/D;->s:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk0/D;->t:Lk0/D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/D;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk0/W;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/S;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 2
    .line 3
    sget-object v1, Lk0/B;->k:Lk0/B;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/D;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 13
    .line 14
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, Lk0/S;->o:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lk0/S;->t:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lk0/S;->F:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lk0/S;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Lk0/S;->w:J

    .line 40
    .line 41
    iget-object v5, v0, Lk0/S;->x:Li3/c;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lk0/S;->Y(JLi3/c;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Lk0/S;->F:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lk0/S;->n:Lk0/H;

    .line 53
    .line 54
    iget-object v2, v2, Lk0/H;->a:Lk0/D;

    .line 55
    .line 56
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lk0/D;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v1, v0, Lk0/S;->o:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iput-boolean v1, v0, Lk0/S;->o:Z

    .line 69
    .line 70
    throw v2
.end method

.method public final K(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lk0/D;->q:LA/m0;

    .line 23
    .line 24
    iget-object v4, v3, LA/m0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LC/e;

    .line 27
    .line 28
    iget-object v5, v3, LA/m0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LQ/b;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LC/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, LQ/b;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lk0/D;

    .line 40
    .line 41
    iget-object v3, v3, LA/m0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LC/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LC/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LQ/b;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lk0/D;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk0/D;->F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lk0/D;->C()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L(Lk0/D;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget v0, v0, Lk0/H;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 8
    .line 9
    iget v1, v0, Lk0/H;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk0/H;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk0/D;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lk0/D;->t:Lk0/D;

    .line 25
    .line 26
    iget v1, p1, Lk0/D;->V:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lk0/D;->V:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lk0/D;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lk0/D;->L:Lk0/b0;

    .line 38
    .line 39
    iget-object v1, v1, Lk0/b0;->d:Lk0/e0;

    .line 40
    .line 41
    iput-object v0, v1, Lk0/e0;->y:Lk0/e0;

    .line 42
    .line 43
    iget-boolean v1, p1, Lk0/D;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lk0/D;->p:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lk0/D;->p:I

    .line 52
    .line 53
    iget-object p1, p1, Lk0/D;->q:LA/m0;

    .line 54
    .line 55
    iget-object p1, p1, LA/m0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LC/e;

    .line 58
    .line 59
    iget-object v1, p1, LC/e;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, LC/e;->k:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lk0/D;

    .line 69
    .line 70
    iget-object v3, v3, Lk0/D;->L:Lk0/b0;

    .line 71
    .line 72
    iget-object v3, v3, Lk0/b0;->d:Lk0/e0;

    .line 73
    .line 74
    iput-object v0, v3, Lk0/e0;->y:Lk0/e0;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lk0/D;->F()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lk0/D;->N()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/D;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, LC/e;->k:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lk0/D;

    .line 18
    .line 19
    invoke-virtual {v3}, Lk0/D;->D()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/D;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk0/D;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public final O(LF0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 4
    .line 5
    sget-object v1, Lk0/B;->k:Lk0/B;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/D;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 15
    .line 16
    iget-wide v1, p1, LF0/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lk0/W;->b0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/D;->q:LA/m0;

    .line 2
    .line 3
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC/e;

    .line 6
    .line 7
    iget-object v2, v0, LA/m0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LC/e;

    .line 10
    .line 11
    iget v1, v1, LC/e;->k:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lk0/D;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lk0/D;->L(Lk0/D;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LC/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LQ/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LQ/b;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lk0/D;->q:LA/m0;

    .line 32
    .line 33
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LC/e;

    .line 36
    .line 37
    iget-object v1, v1, LC/e;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lk0/D;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lk0/D;->L(Lk0/D;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LC/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, LC/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQ/b;

    .line 57
    .line 58
    invoke-virtual {v0}, LQ/b;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lk0/D;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 2
    .line 3
    sget-object v1, Lk0/B;->k:Lk0/B;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/D;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 13
    .line 14
    iget-object v1, v0, Lk0/W;->n:Lk0/H;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Lk0/W;->o:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lk0/W;->s:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lk0/W;->A:Z

    .line 33
    .line 34
    iget-wide v4, v0, Lk0/W;->v:J

    .line 35
    .line 36
    iget v6, v0, Lk0/W;->x:F

    .line 37
    .line 38
    iget-object v7, v0, Lk0/W;->w:Li3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Lk0/W;->a0(JFLi3/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lk0/W;->N:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 50
    .line 51
    invoke-virtual {v3}, Lk0/D;->t()Lk0/D;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lk0/D;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Lk0/W;->o:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Lk0/H;->a:Lk0/D;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Lk0/W;->o:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Ll0/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ll0/v;->C(Lk0/D;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Ll0/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ll0/v;->C(Lk0/D;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LC/e;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lk0/D;

    .line 15
    .line 16
    iget-object v4, v3, Lk0/D;->J:Lk0/B;

    .line 17
    .line 18
    iput-object v4, v3, Lk0/D;->I:Lk0/B;

    .line 19
    .line 20
    sget-object v5, Lk0/B;->k:Lk0/B;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lk0/D;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/D;->H:LA/H;

    .line 2
    .line 3
    sget-object v1, LL/c;->a:LA/n1;

    .line 4
    .line 5
    check-cast v0, LI/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LA/L0;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/D;->v:LI0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI0/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk0/D;->N:Li0/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Li0/x;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 16
    .line 17
    iget-object v1, v0, Lk0/b0;->d:Lk0/e0;

    .line 18
    .line 19
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 20
    .line 21
    iget-object v0, v0, Lk0/e0;->x:Lk0/e0;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lk0/e0;->I0()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lk0/e0;->x:Lk0/e0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(LF0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->E:LF0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lk0/D;->E:LF0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/D;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk0/D;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lk0/D;->B()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lk0/D;->L:Lk0/b0;

    .line 27
    .line 28
    iget-object p1, p1, Lk0/b0;->f:LM/m;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LM/m;->f0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LM/m;->n:LM/m;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/D;->v:LI0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI0/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk0/D;->N:Li0/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li0/x;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lk0/D;->W:Z

    .line 17
    .line 18
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 19
    .line 20
    iget-object v0, v0, Lk0/b0;->e:Lk0/w0;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, LM/m;->v:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LM/m;->j0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, LM/m;->v:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, LM/m;->l0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, LM/m;->v:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, LM/m;->d0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lk0/D;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lk0/D;->z:Lr0/j;

    .line 69
    .line 70
    iput-boolean v1, p0, Lk0/D;->y:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Ll0/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll0/v;->getRectManager()Ls0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0}, Ls0/a;->j(Lk0/D;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll0/v;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, Ll0/v;->N:LN/c;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, LN/c;->g:Li/v;

    .line 96
    .line 97
    iget v3, p0, Lk0/D;->j:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Li/v;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v0, LN/c;->a:LN/p;

    .line 106
    .line 107
    iget-object v0, v0, LN/c;->c:Ll0/v;

    .line 108
    .line 109
    iget v3, p0, Lk0/D;->j:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v1}, LN/p;->e(Landroid/view/View;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk0/D;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lk0/D;->V:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk0/D;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lk0/D;->V:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lk0/D;->V:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk0/D;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lk0/D;->V:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(LM/n;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/D;->L:Lk0/b0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lk0/b0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lk0/b0;->e:Lk0/w0;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lk0/b0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lk0/D;->Q:LM/n;

    .line 22
    .line 23
    iget-object v3, v2, Lk0/b0;->c:Lk0/p;

    .line 24
    .line 25
    iget-object v4, v2, Lk0/b0;->a:Lk0/D;

    .line 26
    .line 27
    iget-object v5, v2, Lk0/b0;->f:LM/m;

    .line 28
    .line 29
    iget-object v12, v2, Lk0/b0;->b:Lk0/a0;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lk0/b0;->f:LM/m;

    .line 40
    .line 41
    iput-object v12, v5, LM/m;->m:LM/m;

    .line 42
    .line 43
    iput-object v5, v12, LM/m;->n:LM/m;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lk0/b0;->g:LC/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, LC/e;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lk0/b0;->h:LC/e;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, LC/e;

    .line 59
    .line 60
    new-array v15, v7, [LM/l;

    .line 61
    .line 62
    invoke-direct {v14, v15}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lk0/b0;->i:LC/e;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, LC/e;->k:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, LC/e;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LM/n;

    .line 83
    .line 84
    instance-of v13, v1, LM/g;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, LM/g;

    .line 89
    .line 90
    iget-object v13, v1, LM/g;->b:LM/n;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, LC/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LM/g;->a:LM/n;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, LM/l;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, LC3/g;

    .line 112
    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    invoke-direct {v13, v10, v14}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v13}, LM/n;->d(Li3/c;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, LC/e;->k:I

    .line 130
    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 132
    .line 133
    if-ne v1, v6, :cond_11

    .line 134
    .line 135
    iget-object v1, v12, LM/m;->n:LM/m;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ge v2, v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-object v10, v3, LC/e;->i:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v10, v10, v2

    .line 150
    .line 151
    check-cast v10, LM/l;

    .line 152
    .line 153
    iget-object v7, v14, LC/e;->i:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    check-cast v7, LM/l;

    .line 158
    .line 159
    invoke-static {v10, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v15, v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    :goto_6
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    if-eq v3, v15, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v10, v7, v1}, Lk0/b0;->h(LM/l;LM/l;LM/m;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move-object/from16 v3, v18

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {v13}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_c
    move-object/from16 v18, v3

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    :goto_8
    if-ge v2, v6, :cond_10

    .line 215
    .line 216
    if-eqz v18, :cond_f

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v3, v4, Lk0/D;->R:LM/n;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    :goto_9
    const/4 v15, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const/16 v17, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v3

    .line 236
    move-object v4, v14

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lk0/b0;->f(ILC/e;LC/e;LM/m;Z)V

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    :goto_b
    const/4 v15, 0x1

    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 248
    .line 249
    invoke-static {v1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :cond_f
    invoke-static {v13}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_10
    move-object v2, v5

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_10

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    const/16 v16, 0x2

    .line 266
    .line 267
    iget-object v10, v4, Lk0/D;->R:LM/n;

    .line 268
    .line 269
    if-eqz v10, :cond_14

    .line 270
    .line 271
    if-nez v6, :cond_14

    .line 272
    .line 273
    move-object v4, v12

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_c
    iget v5, v14, LC/e;->k:I

    .line 276
    .line 277
    if-ge v1, v5, :cond_12

    .line 278
    .line 279
    iget-object v5, v14, LC/e;->i:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v5, v5, v1

    .line 282
    .line 283
    check-cast v5, LM/l;

    .line 284
    .line 285
    invoke-static {v5, v4}, Lk0/b0;->b(LM/l;LM/m;)LM/m;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget-object v1, v9, LM/m;->m:LM/m;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_d
    if-eqz v1, :cond_13

    .line 296
    .line 297
    if-eq v1, v12, :cond_13

    .line 298
    .line 299
    iget v5, v1, LM/m;->k:I

    .line 300
    .line 301
    or-int/2addr v4, v5

    .line 302
    iput v4, v1, LM/m;->l:I

    .line 303
    .line 304
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object v1, v2

    .line 308
    move-object v5, v12

    .line 309
    move-object v4, v14

    .line 310
    goto :goto_b

    .line 311
    :cond_14
    if-nez v1, :cond_18

    .line 312
    .line 313
    if-eqz v3, :cond_17

    .line 314
    .line 315
    iget-object v1, v12, LM/m;->n:LM/m;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_e
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget v10, v3, LC/e;->k:I

    .line 321
    .line 322
    if-ge v6, v10, :cond_15

    .line 323
    .line 324
    invoke-static {v1}, Lk0/b0;->c(LM/m;)LM/m;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_15
    invoke-virtual {v4}, Lk0/D;->t()Lk0/D;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget-object v1, v1, Lk0/D;->L:Lk0/b0;

    .line 340
    .line 341
    iget-object v1, v1, Lk0/b0;->c:Lk0/p;

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    move-object v1, v7

    .line 345
    :goto_f
    iput-object v1, v5, Lk0/e0;->y:Lk0/e0;

    .line 346
    .line 347
    iput-object v5, v2, Lk0/b0;->d:Lk0/e0;

    .line 348
    .line 349
    :goto_10
    move-object v1, v2

    .line 350
    move-object v5, v12

    .line 351
    move-object v4, v14

    .line 352
    const/4 v15, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_17
    invoke-static {v13}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_18
    if-nez v3, :cond_19

    .line 360
    .line 361
    new-instance v3, LC/e;

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    new-array v4, v1, [LM/l;

    .line 366
    .line 367
    invoke-direct {v3, v4}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    if-eqz v10, :cond_1a

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    :goto_11
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    const/4 v15, 0x0

    .line 377
    goto :goto_11

    .line 378
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move-object v5, v12

    .line 383
    move-object v4, v14

    .line 384
    invoke-virtual/range {v1 .. v6}, Lk0/b0;->f(ILC/e;LC/e;LM/m;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :goto_13
    iput-object v4, v1, Lk0/b0;->g:LC/e;

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v3}, LC/e;->g()V

    .line 394
    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1b
    move-object v3, v7

    .line 398
    :goto_14
    iput-object v3, v1, Lk0/b0;->h:LC/e;

    .line 399
    .line 400
    iget-object v2, v5, LM/m;->n:LM/m;

    .line 401
    .line 402
    if-nez v2, :cond_1c

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1c
    move-object v9, v2

    .line 406
    :goto_15
    iput-object v7, v9, LM/m;->m:LM/m;

    .line 407
    .line 408
    iput-object v7, v5, LM/m;->n:LM/m;

    .line 409
    .line 410
    const/4 v2, -0x1

    .line 411
    iput v2, v5, LM/m;->l:I

    .line 412
    .line 413
    iput-object v7, v5, LM/m;->p:Lk0/e0;

    .line 414
    .line 415
    if-eq v9, v5, :cond_1d

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 419
    .line 420
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_16
    iput-object v9, v1, Lk0/b0;->f:LM/m;

    .line 424
    .line 425
    if-eqz v15, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v1}, Lk0/b0;->g()V

    .line 428
    .line 429
    .line 430
    :cond_1e
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lk0/b0;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v3, 0x400

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lk0/b0;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lk0/D;->M:Lk0/H;

    .line 443
    .line 444
    invoke-virtual {v4}, Lk0/H;->j()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lk0/D;->o:Lk0/D;

    .line 448
    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    const/16 v4, 0x200

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lk0/b0;->d(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v0, v0}, Lk0/D;->c0(Lk0/D;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 463
    .line 464
    if-eq v11, v3, :cond_22

    .line 465
    .line 466
    :cond_20
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ll0/v;

    .line 471
    .line 472
    invoke-virtual {v1}, Ll0/v;->getRectManager()Ls0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lk0/D;->G()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_22

    .line 484
    .line 485
    iget-object v1, v1, Ls0/a;->a:LH1/b;

    .line 486
    .line 487
    iget v4, v0, Lk0/D;->j:I

    .line 488
    .line 489
    const v5, 0x3ffffff

    .line 490
    .line 491
    .line 492
    and-int/2addr v4, v5

    .line 493
    iget-object v6, v1, LH1/b;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, [J

    .line 496
    .line 497
    iget v1, v1, LH1/b;->j:I

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    :goto_17
    array-length v7, v6

    .line 501
    add-int/lit8 v7, v7, -0x2

    .line 502
    .line 503
    if-ge v13, v7, :cond_22

    .line 504
    .line 505
    if-ge v13, v1, :cond_22

    .line 506
    .line 507
    add-int/lit8 v7, v13, 0x2

    .line 508
    .line 509
    aget-wide v8, v6, v7

    .line 510
    .line 511
    long-to-int v10, v8

    .line 512
    and-int/2addr v10, v5

    .line 513
    if-ne v10, v4, :cond_21

    .line 514
    .line 515
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v4, v8

    .line 521
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 522
    .line 523
    int-to-long v10, v3

    .line 524
    mul-long v10, v10, v8

    .line 525
    .line 526
    or-long/2addr v4, v10

    .line 527
    const-wide/high16 v8, -0x8000000000000000L

    .line 528
    .line 529
    int-to-long v1, v2

    .line 530
    mul-long v1, v1, v8

    .line 531
    .line 532
    or-long/2addr v1, v4

    .line 533
    aput-wide v1, v6, v7

    .line 534
    .line 535
    return-void

    .line 536
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_22
    return-void
.end method

.method public final c0(Lk0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/D;->o:Lk0/D;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lk0/D;->o:Lk0/D;

    .line 10
    .line 11
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lk0/H;->q:Lk0/S;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lk0/S;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lk0/S;-><init>(Lk0/H;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lk0/H;->q:Lk0/S;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lk0/D;->L:Lk0/b0;

    .line 27
    .line 28
    iget-object v0, p1, Lk0/b0;->d:Lk0/e0;

    .line 29
    .line 30
    iget-object p1, p1, Lk0/b0;->c:Lk0/p;

    .line 31
    .line 32
    iget-object p1, p1, Lk0/e0;->x:Lk0/e0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/e0;->q0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lk0/e0;->x:Lk0/e0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lk0/H;->q:Lk0/S;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lk0/H;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lk0/H;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lk0/D;->C()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(Lk0/m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lk0/D;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lk0/D;->t:Lk0/D;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lk0/D;->u:Lk0/m0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lk0/D;->u:Lk0/m0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lk0/D;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lk0/D;->t:Lk0/D;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lk0/D;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lk0/D;->M:Lk0/H;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lk0/H;->p:Lk0/W;

    .line 125
    .line 126
    iput-boolean v4, v5, Lk0/W;->A:Z

    .line 127
    .line 128
    iget-object v5, v3, Lk0/H;->q:Lk0/S;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Lk0/O;->i:Lk0/O;

    .line 133
    .line 134
    iput-object v6, v5, Lk0/S;->y:Lk0/O;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Lk0/D;->L:Lk0/b0;

    .line 137
    .line 138
    iget-object v6, v5, Lk0/b0;->d:Lk0/e0;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v7, v0, Lk0/D;->L:Lk0/b0;

    .line 143
    .line 144
    iget-object v7, v7, Lk0/b0;->c:Lk0/p;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v7, v2

    .line 148
    :goto_4
    iput-object v7, v6, Lk0/e0;->y:Lk0/e0;

    .line 149
    .line 150
    iput-object p1, p0, Lk0/D;->u:Lk0/m0;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v6, v0, Lk0/D;->w:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v6, -0x1

    .line 158
    :goto_5
    add-int/2addr v6, v4

    .line 159
    iput v6, p0, Lk0/D;->w:I

    .line 160
    .line 161
    iget-object v6, p0, Lk0/D;->R:LM/n;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lk0/D;->c(LM/n;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object v2, p0, Lk0/D;->R:LM/n;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Ll0/v;

    .line 172
    .line 173
    invoke-virtual {v2}, Ll0/v;->getLayoutNodes()Li/u;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, p0, Lk0/D;->j:I

    .line 178
    .line 179
    invoke-virtual {v6, v7, p0}, Li/u;->g(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lk0/D;->t:Lk0/D;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v6, v6, Lk0/D;->o:Lk0/D;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-object v6, p0, Lk0/D;->o:Lk0/D;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v6}, Lk0/D;->c0(Lk0/D;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lk0/D;->o:Lk0/D;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0x200

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lk0/b0;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, p0}, Lk0/D;->c0(Lk0/D;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-boolean v6, p0, Lk0/D;->W:Z

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    iget-object v6, v5, Lk0/b0;->f:LM/m;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v6}, LM/m;->c0()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v6, p0, Lk0/D;->q:LA/m0;

    .line 225
    .line 226
    iget-object v6, v6, LA/m0;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LC/e;

    .line 229
    .line 230
    iget-object v7, v6, LC/e;->i:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v6, v6, LC/e;->k:I

    .line 233
    .line 234
    :goto_7
    if-ge v1, v6, :cond_d

    .line 235
    .line 236
    aget-object v8, v7, v1

    .line 237
    .line 238
    check-cast v8, Lk0/D;

    .line 239
    .line 240
    invoke-virtual {v8, p1}, Lk0/D;->d(Lk0/m0;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    iget-boolean v1, p0, Lk0/D;->W:Z

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5}, Lk0/b0;->e()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0}, Lk0/D;->C()V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Lk0/D;->C()V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Lk0/D;->S:LI0/e;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LI0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v3}, Lk0/H;->j()V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lk0/D;->W:Z

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    const/16 p1, 0x8

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Lk0/b0;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Lk0/D;->E()V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ll0/v;->k()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    iget-object p1, v2, Ll0/v;->N:LN/c;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p0}, Lk0/D;->v()Lr0/j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 306
    .line 307
    sget-object v1, Lr0/t;->p:Lr0/w;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Li/E;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v4, :cond_12

    .line 314
    .line 315
    iget-object v0, p1, LN/c;->g:Li/v;

    .line 316
    .line 317
    iget v1, p0, Lk0/D;->j:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Li/v;->a(I)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, LN/c;->a:LN/p;

    .line 323
    .line 324
    iget-object p1, p1, LN/c;->c:Ll0/v;

    .line 325
    .line 326
    iget v1, p0, Lk0/D;->j:I

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1, v4}, LN/p;->e(Landroid/view/View;IZ)V

    .line 329
    .line 330
    .line 331
    :cond_12
    return-void
.end method

.method public final d0(Li0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->D:Li0/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lk0/D;->D:Li0/B;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/D;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 2
    .line 3
    iput-object v0, p0, Lk0/D;->J:Lk0/B;

    .line 4
    .line 5
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 6
    .line 7
    iput-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LC/e;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lk0/D;

    .line 23
    .line 24
    iget-object v4, v3, Lk0/D;->I:Lk0/B;

    .line 25
    .line 26
    sget-object v5, Lk0/B;->k:Lk0/B;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lk0/D;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(LM/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/D;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk0/D;->Q:LM/n;

    .line 6
    .line 7
    sget-object v1, LM/k;->a:LM/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk0/D;->W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lk0/D;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk0/D;->c(LM/n;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lk0/D;->y:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lk0/D;->E()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lk0/D;->R:LM/n;

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 2
    .line 3
    iput-object v0, p0, Lk0/D;->J:Lk0/B;

    .line 4
    .line 5
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 6
    .line 7
    iput-object v0, p0, Lk0/D;->I:Lk0/B;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LC/e;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lk0/D;

    .line 23
    .line 24
    iget-object v4, v3, Lk0/D;->I:Lk0/B;

    .line 25
    .line 26
    sget-object v5, Lk0/B;->j:Lk0/B;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lk0/D;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Ll0/L0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/D;->G:Ll0/L0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lk0/D;->G:Ll0/L0;

    .line 10
    .line 11
    iget-object p1, p0, Lk0/D;->L:Lk0/b0;

    .line 12
    .line 13
    iget-object p1, p1, Lk0/b0;->f:LM/m;

    .line 14
    .line 15
    iget v0, p1, LM/m;->l:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, LM/m;->k:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lk0/r0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lk0/r0;

    .line 39
    .line 40
    invoke-interface {v2}, Lk0/r0;->J()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, LM/m;->k:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lk0/i;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lk0/i;

    .line 55
    .line 56
    iget-object v4, v4, Lk0/i;->x:LM/m;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, LM/m;->k:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, LC/e;

    .line 76
    .line 77
    new-array v6, v1, [LM/m;

    .line 78
    .line 79
    invoke-direct {v3, v6}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, LM/m;->n:LM/m;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lk0/j;->e(LC/e;)LM/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, LM/m;->l:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, LM/m;->n:LM/m;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk0/D;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, LC/e;->k:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lk0/D;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lk0/D;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Lk0/D;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/D;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk0/D;->s:Z

    .line 11
    .line 12
    iget-object v1, p0, Lk0/D;->r:LC/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LC/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lk0/D;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk0/D;->r:LC/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LC/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lk0/D;->q:LA/m0;

    .line 31
    .line 32
    iget-object v2, v2, LA/m0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LC/e;

    .line 35
    .line 36
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, LC/e;->k:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lk0/D;

    .line 45
    .line 46
    iget-boolean v5, v4, Lk0/D;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lk0/D;->x()LC/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LC/e;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LC/e;->c(ILC/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 67
    .line 68
    iget-object v1, v0, Lk0/H;->p:Lk0/W;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lk0/W;->H:Z

    .line 72
    .line 73
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lk0/S;->B:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lk0/D;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, LT2/e;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lk0/D;->M:Lk0/H;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lk0/D;->A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lk0/D;->C()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lk0/H;->p:Lk0/W;

    .line 55
    .line 56
    sget-object v5, Lk0/B;->k:Lk0/B;

    .line 57
    .line 58
    iput-object v5, v3, Lk0/W;->t:Lk0/B;

    .line 59
    .line 60
    iget-object v3, v4, Lk0/H;->q:Lk0/S;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lk0/S;->r:Lk0/B;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lk0/H;->p:Lk0/W;

    .line 67
    .line 68
    iget-object v3, v3, Lk0/W;->F:Lk0/E;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lk0/E;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lk0/E;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lk0/E;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lk0/E;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lk0/E;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lk0/E;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Lk0/E;->h:Lk0/a;

    .line 84
    .line 85
    iget-object v3, v4, Lk0/H;->q:Lk0/S;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lk0/S;->z:Lk0/E;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Lk0/E;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lk0/E;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lk0/E;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lk0/E;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lk0/E;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lk0/E;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Lk0/E;->h:Lk0/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lk0/D;->L:Lk0/b0;

    .line 108
    .line 109
    iget-object v6, v3, Lk0/b0;->d:Lk0/e0;

    .line 110
    .line 111
    iget-object v7, v3, Lk0/b0;->e:Lk0/w0;

    .line 112
    .line 113
    iget-object v8, v3, Lk0/b0;->c:Lk0/p;

    .line 114
    .line 115
    iget-object v8, v8, Lk0/e0;->x:Lk0/e0;

    .line 116
    .line 117
    :goto_0
    invoke-static {v6, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lk0/e0;->N0()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lk0/e0;->x:Lk0/e0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v6, p0, Lk0/D;->T:LI0/f;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LI0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v6, v7

    .line 139
    :goto_1
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-boolean v8, v6, LM/m;->v:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, LM/m;->l0()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v6, v6, LM/m;->m:LM/m;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iput-boolean v5, p0, Lk0/D;->x:Z

    .line 152
    .line 153
    iget-object v6, p0, Lk0/D;->q:LA/m0;

    .line 154
    .line 155
    iget-object v6, v6, LA/m0;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, LC/e;

    .line 158
    .line 159
    iget-object v8, v6, LC/e;->i:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v6, v6, LC/e;->k:I

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_2
    if-ge v9, v6, :cond_8

    .line 165
    .line 166
    aget-object v10, v8, v9

    .line 167
    .line 168
    check-cast v10, Lk0/D;

    .line 169
    .line 170
    invoke-virtual {v10}, Lk0/D;->h()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput-boolean v2, p0, Lk0/D;->x:Z

    .line 177
    .line 178
    :goto_3
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-boolean v6, v7, LM/m;->v:Z

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, LM/m;->d0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v7, v7, LM/m;->m:LM/m;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    check-cast v0, Ll0/v;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll0/v;->getLayoutNodes()Li/u;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, p0, Lk0/D;->j:I

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Li/u;->f(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Ll0/v;->a0:Lk0/U;

    .line 202
    .line 203
    iget-object v7, v6, Lk0/U;->b:LA/T0;

    .line 204
    .line 205
    iget-object v8, v7, LA/T0;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LA/I;

    .line 208
    .line 209
    invoke-virtual {v8, p0}, LA/I;->v(Lk0/D;)Z

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, LA/T0;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, LA/I;

    .line 215
    .line 216
    invoke-virtual {v8, p0}, LA/I;->v(Lk0/D;)Z

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, LA/T0;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, LA/I;

    .line 222
    .line 223
    invoke-virtual {v7, p0}, LA/I;->v(Lk0/D;)Z

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, Lk0/U;->e:LA/m0;

    .line 227
    .line 228
    iget-object v6, v6, LA/m0;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, LC/e;

    .line 231
    .line 232
    invoke-virtual {v6, p0}, LC/e;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-boolean v5, v0, Ll0/v;->O:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Ll0/v;->getRectManager()Ls0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, p0}, Ls0/a;->j(Lk0/D;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ll0/v;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-object v5, v0, Ll0/v;->N:LN/c;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v6, v5, LN/c;->g:Li/v;

    .line 255
    .line 256
    iget v7, p0, Lk0/D;->j:I

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Li/v;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    iget-object v6, v5, LN/c;->a:LN/p;

    .line 265
    .line 266
    iget-object v5, v5, LN/c;->c:Ll0/v;

    .line 267
    .line 268
    iget v7, p0, Lk0/D;->j:I

    .line 269
    .line 270
    invoke-virtual {v6, v5, v7, v2}, LN/p;->e(Landroid/view/View;IZ)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-object v1, p0, Lk0/D;->u:Lk0/m0;

    .line 274
    .line 275
    const-wide v5, 0x7fffffff7fffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    iput-wide v5, p0, Lk0/D;->k:J

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lk0/D;->c0(Lk0/D;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, Lk0/D;->w:I

    .line 286
    .line 287
    iget-object v5, v4, Lk0/H;->p:Lk0/W;

    .line 288
    .line 289
    const v6, 0x7fffffff

    .line 290
    .line 291
    .line 292
    iput v6, v5, Lk0/W;->q:I

    .line 293
    .line 294
    iput v6, v5, Lk0/W;->p:I

    .line 295
    .line 296
    iput-boolean v2, v5, Lk0/W;->A:Z

    .line 297
    .line 298
    iget-object v4, v4, Lk0/H;->q:Lk0/S;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iput v6, v4, Lk0/S;->q:I

    .line 303
    .line 304
    iput v6, v4, Lk0/S;->p:I

    .line 305
    .line 306
    sget-object v5, Lk0/O;->k:Lk0/O;

    .line 307
    .line 308
    iput-object v5, v4, Lk0/S;->y:Lk0/O;

    .line 309
    .line 310
    :cond_c
    const/16 v4, 0x8

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lk0/b0;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    iget-object v3, p0, Lk0/D;->z:Lr0/j;

    .line 319
    .line 320
    iput-object v1, p0, Lk0/D;->z:Lr0/j;

    .line 321
    .line 322
    iput-boolean v2, p0, Lk0/D;->y:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, p0, v3}, Lr0/q;->b(Lk0/D;Lr0/j;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ll0/v;->D()V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public final i(LT/r;LW/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/b0;->d:Lk0/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk0/e0;->o0(LT/r;LW/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/D;->o:Lk0/D;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lk0/D;->U(Lk0/D;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lk0/D;->W(Lk0/D;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 15
    .line 16
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 17
    .line 18
    iget-boolean v1, v0, Lk0/W;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Li0/L;->l:J

    .line 23
    .line 24
    new-instance v2, LF0/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LF0/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LF0/a;->a:J

    .line 38
    .line 39
    check-cast v0, Ll0/v;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ll0/v;->x(Lk0/D;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lk0/D;->u:Lk0/m0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Ll0/v;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll0/v;->w(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 4
    .line 5
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk0/S;->A:LC/e;

    .line 9
    .line 10
    iget-object v2, v0, Lk0/S;->n:Lk0/H;

    .line 11
    .line 12
    iget-object v3, v2, Lk0/H;->a:Lk0/D;

    .line 13
    .line 14
    invoke-virtual {v3}, Lk0/D;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lk0/S;->B:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LC/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lk0/H;->a:Lk0/D;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/D;->x()LC/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, LC/e;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, LC/e;->k:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lk0/D;

    .line 43
    .line 44
    iget v8, v1, LC/e;->k:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 49
    .line 50
    iget-object v7, v7, Lk0/H;->q:Lk0/S;

    .line 51
    .line 52
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 60
    .line 61
    iget-object v7, v7, Lk0/H;->q:Lk0/S;

    .line 62
    .line 63
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, LC/e;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lk0/D;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LC/b;

    .line 80
    .line 81
    iget-object v2, v2, LC/b;->i:LC/e;

    .line 82
    .line 83
    iget v2, v2, LC/e;->k:I

    .line 84
    .line 85
    iget v3, v1, LC/e;->k:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, LC/e;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lk0/S;->B:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LC/e;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->q:LA/m0;

    .line 2
    .line 3
    iget-object v0, v0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LC/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk0/W;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk0/W;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Lk0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/W;->t:Lk0/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lk0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk0/S;->r:Lk0/B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Lk0/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/D;->t:Lk0/D;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lk0/D;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lk0/D;->t:Lk0/D;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll0/J;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/D;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LC/b;

    .line 23
    .line 24
    iget-object v1, v1, LC/b;->i:LC/e;

    .line 25
    .line 26
    iget v1, v1, LC/e;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk0/D;->D:Li0/B;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lk0/D;->W:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 4
    .line 5
    iget v0, v0, Lk0/W;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final v()Lr0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/D;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk0/b0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk0/D;->z:Lr0/j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final w()LC/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk0/D;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk0/D;->B:LC/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LC/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LC/e;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LC/e;->c(ILC/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LC/e;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, LC/e;->k:I

    .line 22
    .line 23
    sget-object v3, Lk0/D;->Z:LA/w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, LU2/n;->Y([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lk0/D;->C:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final x()LC/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/D;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk0/D;->p:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk0/D;->q:LA/m0;

    .line 9
    .line 10
    iget-object v0, v0, LA/m0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lk0/D;->r:LC/e;

    .line 16
    .line 17
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final y(JLk0/n;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/b0;->d:Lk0/e0;

    .line 4
    .line 5
    sget-object v2, Lk0/e0;->R:LT/M;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lk0/e0;->s0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lk0/b0;->d:Lk0/e0;

    .line 12
    .line 13
    sget-object v4, Lk0/e0;->T:Lk0/c0;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lk0/e0;->A0(Lk0/c0;JLk0/n;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(ILk0/D;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk0/D;->t:Lk0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lk0/D;->u:Lk0/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lk0/D;->j(Lk0/D;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lk0/D;->t:Lk0/D;

    .line 18
    .line 19
    iget-object v0, p0, Lk0/D;->q:LA/m0;

    .line 20
    .line 21
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LC/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LC/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LA/m0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LQ/b;

    .line 31
    .line 32
    invoke-virtual {p1}, LQ/b;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk0/D;->N()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lk0/D;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lk0/D;->p:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lk0/D;->p:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lk0/D;->F()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk0/D;->u:Lk0/m0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lk0/D;->d(Lk0/m0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lk0/D;->M:Lk0/H;

    .line 59
    .line 60
    iget p1, p1, Lk0/H;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lk0/D;->M:Lk0/H;

    .line 65
    .line 66
    iget v0, p1, Lk0/H;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lk0/H;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lk0/D;->V:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lk0/D;->V:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk0/D;->b0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

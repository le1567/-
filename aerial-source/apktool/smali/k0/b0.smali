.class public final Lk0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lk0/D;

.field public final b:Lk0/a0;

.field public final c:Lk0/p;

.field public d:Lk0/e0;

.field public final e:Lk0/w0;

.field public f:LM/m;

.field public g:LC/e;

.field public h:LC/e;

.field public final i:LC/e;

.field public j:Lk0/Z;


# direct methods
.method public constructor <init>(Lk0/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b0;->a:Lk0/D;

    .line 5
    .line 6
    new-instance v0, Lk0/a0;

    .line 7
    .line 8
    invoke-direct {v0}, LM/m;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, LM/m;->l:I

    .line 13
    .line 14
    iput-object v0, p0, Lk0/b0;->b:Lk0/a0;

    .line 15
    .line 16
    new-instance v0, Lk0/p;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk0/p;-><init>(Lk0/D;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk0/b0;->c:Lk0/p;

    .line 22
    .line 23
    iput-object v0, p0, Lk0/b0;->d:Lk0/e0;

    .line 24
    .line 25
    iget-object p1, v0, Lk0/p;->V:Lk0/w0;

    .line 26
    .line 27
    iput-object p1, p0, Lk0/b0;->e:Lk0/w0;

    .line 28
    .line 29
    iput-object p1, p0, Lk0/b0;->f:LM/m;

    .line 30
    .line 31
    new-instance p1, LC/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [LM/n;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk0/b0;->i:LC/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lk0/b0;LM/m;Lk0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LM/m;->m:LM/m;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk0/b0;->b:Lk0/a0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lk0/b0;->a:Lk0/D;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lk0/D;->L:Lk0/b0;

    .line 18
    .line 19
    iget-object p1, p1, Lk0/b0;->c:Lk0/p;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lk0/e0;->y:Lk0/e0;

    .line 24
    .line 25
    iput-object p2, p0, Lk0/b0;->d:Lk0/e0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, LM/m;->k:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, LM/m;->n0(Lk0/e0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LM/m;->m:LM/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LM/l;LM/m;)LM/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lk0/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk0/X;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/X;->e()LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk0/f0;->f(LM/m;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LM/m;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lk0/b;

    .line 19
    .line 20
    invoke-direct {v0}, LM/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lk0/f0;->d(LM/l;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LM/m;->k:I

    .line 28
    .line 29
    iput-object p0, v0, Lk0/b;->w:LM/l;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, LM/m;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LM/m;->q:Z

    .line 48
    .line 49
    iget-object v0, p1, LM/m;->n:LM/m;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, LM/m;->m:LM/m;

    .line 54
    .line 55
    iput-object v0, p0, LM/m;->n:LM/m;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, LM/m;->n:LM/m;

    .line 58
    .line 59
    iput-object p1, p0, LM/m;->m:LM/m;

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(LM/m;)LM/m;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lk0/f0;->a:Li/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lk0/f0;->a(LM/m;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LM/m;->l0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LM/m;->d0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LM/m;->n:LM/m;

    .line 26
    .line 27
    iget-object v1, p0, LM/m;->m:LM/m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, LM/m;->m:LM/m;

    .line 33
    .line 34
    iput-object v2, p0, LM/m;->n:LM/m;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, LM/m;->n:LM/m;

    .line 39
    .line 40
    iput-object v2, p0, LM/m;->m:LM/m;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(LM/l;LM/l;LM/m;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lk0/X;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lk0/X;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lk0/X;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lk0/X;->f(LM/m;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, LM/m;->v:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lk0/f0;->c(LM/m;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, LM/m;->r:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lk0/b;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lk0/b;

    .line 37
    .line 38
    iget-boolean v1, p0, LM/m;->v:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, LM/m;->k:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ll0/v;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll0/v;->D()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lk0/b;->w:LM/l;

    .line 65
    .line 66
    invoke-static {p1}, Lk0/f0;->d(LM/l;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, LM/m;->k:I

    .line 71
    .line 72
    iget-boolean p1, p0, LM/m;->v:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lk0/b;->o0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p2, LM/m;->v:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lk0/f0;->c(LM/m;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput-boolean v0, p2, LM/m;->r:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 92
    .line 93
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b0;->f:LM/m;

    .line 2
    .line 3
    iget v0, v0, LM/m;->l:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/b0;->f:LM/m;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, LM/m;->k0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LM/m;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lk0/f0;->a:Li/z;

    .line 13
    .line 14
    iget-boolean v1, v0, LM/m;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lk0/f0;->a(LM/m;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v0, LM/m;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lk0/f0;->c(LM/m;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LM/m;->q:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LM/m;->r:Z

    .line 39
    .line 40
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILC/e;LC/e;LM/m;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lk0/b0;->j:Lk0/Z;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Lk0/Z;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Lk0/Z;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, v6, Lk0/Z;->j:I

    .line 27
    .line 28
    iput-object v2, v6, Lk0/Z;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v6, Lk0/Z;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v5, v6, Lk0/Z;->i:Z

    .line 33
    .line 34
    iput-object v6, v0, Lk0/b0;->j:Lk0/Z;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, v6, Lk0/Z;->j:I

    .line 40
    .line 41
    iput-object v2, v6, Lk0/Z;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v6, Lk0/Z;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v5, v6, Lk0/Z;->i:Z

    .line 46
    .line 47
    :goto_0
    iget-object v4, v6, Lk0/Z;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lk0/b0;

    .line 50
    .line 51
    iget v2, v2, LC/e;->k:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    iget v3, v3, LC/e;->k:I

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    add-int v1, v2, v3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    add-int/2addr v1, v5

    .line 61
    const/4 v7, 0x2

    .line 62
    div-int/2addr v1, v7

    .line 63
    new-instance v8, LA/Y;

    .line 64
    .line 65
    mul-int/lit8 v9, v1, 0x3

    .line 66
    .line 67
    invoke-direct {v8, v9}, LA/Y;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LA/Y;

    .line 71
    .line 72
    mul-int/lit8 v10, v1, 0x4

    .line 73
    .line 74
    invoke-direct {v9, v10}, LA/Y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10, v2, v10, v3}, LA/Y;->e(IIII)V

    .line 79
    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    add-int/2addr v1, v5

    .line 84
    new-array v11, v1, [I

    .line 85
    .line 86
    new-array v12, v1, [I

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    new-array v13, v13, [I

    .line 90
    .line 91
    :goto_1
    iget v14, v9, LA/Y;->b:I

    .line 92
    .line 93
    if-eqz v14, :cond_1d

    .line 94
    .line 95
    const/16 p1, 0x2

    .line 96
    .line 97
    iget-object v7, v9, LA/Y;->a:[I

    .line 98
    .line 99
    const/16 p2, 0x0

    .line 100
    .line 101
    add-int/lit8 v10, v14, -0x1

    .line 102
    .line 103
    iput v10, v9, LA/Y;->b:I

    .line 104
    .line 105
    aget v10, v7, v10

    .line 106
    .line 107
    const/16 p3, 0x3

    .line 108
    .line 109
    add-int/lit8 v15, v14, -0x2

    .line 110
    .line 111
    iput v15, v9, LA/Y;->b:I

    .line 112
    .line 113
    aget v15, v7, v15

    .line 114
    .line 115
    add-int/lit8 v5, v14, -0x3

    .line 116
    .line 117
    iput v5, v9, LA/Y;->b:I

    .line 118
    .line 119
    aget v5, v7, v5

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x4

    .line 122
    .line 123
    iput v14, v9, LA/Y;->b:I

    .line 124
    .line 125
    aget v7, v7, v14

    .line 126
    .line 127
    sub-int v14, v5, v7

    .line 128
    .line 129
    move/from16 p5, v1

    .line 130
    .line 131
    sub-int v1, v10, v15

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-lt v14, v11, :cond_1c

    .line 137
    .line 138
    if-ge v1, v11, :cond_1

    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :cond_1
    add-int v17, v14, v1

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    const/16 p4, 0x1

    .line 147
    .line 148
    div-int/lit8 v11, v17, 0x2

    .line 149
    .line 150
    div-int/lit8 v17, p5, 0x2

    .line 151
    .line 152
    add-int/lit8 v18, v17, 0x1

    .line 153
    .line 154
    aput v7, v16, v18

    .line 155
    .line 156
    aput v5, v12, v18

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 162
    .line 163
    sub-int v19, v14, v18

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    and-int/lit8 v11, v20, 0x1

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-ne v11, v12, :cond_2

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v11, 0x0

    .line 181
    :goto_3
    neg-int v12, v1

    .line 182
    move/from16 v22, v11

    .line 183
    .line 184
    move v11, v12

    .line 185
    :goto_4
    const/16 v23, 0x4

    .line 186
    .line 187
    if-gt v11, v1, :cond_b

    .line 188
    .line 189
    if-eq v11, v12, :cond_5

    .line 190
    .line 191
    if-eq v11, v1, :cond_3

    .line 192
    .line 193
    add-int/lit8 v24, v11, 0x1

    .line 194
    .line 195
    add-int v24, v24, v17

    .line 196
    .line 197
    move/from16 v25, v11

    .line 198
    .line 199
    aget v11, v16, v24

    .line 200
    .line 201
    add-int/lit8 v24, v25, -0x1

    .line 202
    .line 203
    add-int v24, v24, v17

    .line 204
    .line 205
    move-object/from16 v26, v13

    .line 206
    .line 207
    aget v13, v16, v24

    .line 208
    .line 209
    if-le v11, v13, :cond_4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    move/from16 v25, v11

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 217
    .line 218
    add-int v11, v11, v17

    .line 219
    .line 220
    aget v11, v16, v11

    .line 221
    .line 222
    add-int/lit8 v13, v11, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    move/from16 v25, v11

    .line 226
    .line 227
    move-object/from16 v26, v13

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 230
    .line 231
    add-int v11, v11, v17

    .line 232
    .line 233
    aget v11, v16, v11

    .line 234
    .line 235
    move v13, v11

    .line 236
    :goto_6
    sub-int v24, v13, v7

    .line 237
    .line 238
    add-int v24, v24, v15

    .line 239
    .line 240
    sub-int v24, v24, v25

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    const/16 v27, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    const/16 v27, 0x0

    .line 248
    .line 249
    :goto_7
    if-ne v13, v11, :cond_7

    .line 250
    .line 251
    const/16 v28, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    const/16 v28, 0x0

    .line 255
    .line 256
    :goto_8
    and-int v27, v27, v28

    .line 257
    .line 258
    sub-int v27, v24, v27

    .line 259
    .line 260
    move/from16 v30, v24

    .line 261
    .line 262
    move/from16 v24, v11

    .line 263
    .line 264
    move/from16 v11, v30

    .line 265
    .line 266
    :goto_9
    if-ge v13, v5, :cond_8

    .line 267
    .line 268
    if-ge v11, v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6, v13, v11}, Lk0/Z;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_8

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    add-int v28, v17, v25

    .line 282
    .line 283
    aput v13, v16, v28

    .line 284
    .line 285
    if-eqz v22, :cond_9

    .line 286
    .line 287
    move/from16 v28, v11

    .line 288
    .line 289
    sub-int v11, v19, v25

    .line 290
    .line 291
    move/from16 v29, v14

    .line 292
    .line 293
    add-int/lit8 v14, v12, 0x1

    .line 294
    .line 295
    if-lt v11, v14, :cond_a

    .line 296
    .line 297
    add-int/lit8 v14, v1, -0x1

    .line 298
    .line 299
    if-gt v11, v14, :cond_a

    .line 300
    .line 301
    add-int v11, v17, v11

    .line 302
    .line 303
    aget v11, v20, v11

    .line 304
    .line 305
    if-gt v11, v13, :cond_a

    .line 306
    .line 307
    aput v24, v26, p2

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    aput v27, v26, v11

    .line 311
    .line 312
    aput v13, v26, p1

    .line 313
    .line 314
    aput v28, v26, p3

    .line 315
    .line 316
    aput p2, v26, v23

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_9
    move/from16 v29, v14

    .line 322
    .line 323
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 324
    .line 325
    move-object/from16 v13, v26

    .line 326
    .line 327
    move/from16 v14, v29

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    move-object/from16 v26, v13

    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    and-int/lit8 v11, v19, 0x1

    .line 336
    .line 337
    if-nez v11, :cond_c

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    const/4 v11, 0x0

    .line 342
    :goto_a
    move v13, v12

    .line 343
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 344
    .line 345
    if-eq v13, v12, :cond_f

    .line 346
    .line 347
    if-eq v13, v1, :cond_d

    .line 348
    .line 349
    add-int/lit8 v14, v13, 0x1

    .line 350
    .line 351
    add-int v14, v14, v17

    .line 352
    .line 353
    aget v14, v20, v14

    .line 354
    .line 355
    add-int/lit8 v22, v13, -0x1

    .line 356
    .line 357
    add-int v22, v22, v17

    .line 358
    .line 359
    move/from16 v24, v11

    .line 360
    .line 361
    aget v11, v20, v22

    .line 362
    .line 363
    if-ge v14, v11, :cond_e

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    move/from16 v24, v11

    .line 367
    .line 368
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 369
    .line 370
    add-int v11, v11, v17

    .line 371
    .line 372
    aget v11, v20, v11

    .line 373
    .line 374
    add-int/lit8 v14, v11, -0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_f
    move/from16 v24, v11

    .line 378
    .line 379
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 380
    .line 381
    add-int v11, v11, v17

    .line 382
    .line 383
    aget v11, v20, v11

    .line 384
    .line 385
    move v14, v11

    .line 386
    :goto_d
    sub-int v22, v5, v14

    .line 387
    .line 388
    sub-int v22, v22, v13

    .line 389
    .line 390
    sub-int v22, v10, v22

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    const/16 v25, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_10
    const/16 v25, 0x0

    .line 398
    .line 399
    :goto_e
    if-ne v14, v11, :cond_11

    .line 400
    .line 401
    const/16 v27, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_11
    const/16 v27, 0x0

    .line 405
    .line 406
    :goto_f
    and-int v25, v25, v27

    .line 407
    .line 408
    add-int v25, v22, v25

    .line 409
    .line 410
    move/from16 v30, v22

    .line 411
    .line 412
    move/from16 v22, v11

    .line 413
    .line 414
    move/from16 v11, v30

    .line 415
    .line 416
    :goto_10
    if-le v14, v7, :cond_12

    .line 417
    .line 418
    if-le v11, v15, :cond_12

    .line 419
    .line 420
    move/from16 v27, v11

    .line 421
    .line 422
    add-int/lit8 v11, v14, -0x1

    .line 423
    .line 424
    move/from16 v28, v13

    .line 425
    .line 426
    add-int/lit8 v13, v27, -0x1

    .line 427
    .line 428
    invoke-virtual {v6, v11, v13}, Lk0/Z;->a(II)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_13

    .line 433
    .line 434
    add-int/lit8 v14, v14, -0x1

    .line 435
    .line 436
    add-int/lit8 v11, v27, -0x1

    .line 437
    .line 438
    move/from16 v13, v28

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_12
    move/from16 v27, v11

    .line 442
    .line 443
    move/from16 v28, v13

    .line 444
    .line 445
    :cond_13
    add-int v13, v17, v28

    .line 446
    .line 447
    aput v14, v20, v13

    .line 448
    .line 449
    if-eqz v24, :cond_1a

    .line 450
    .line 451
    sub-int v11, v19, v28

    .line 452
    .line 453
    if-lt v11, v12, :cond_1a

    .line 454
    .line 455
    if-gt v11, v1, :cond_1a

    .line 456
    .line 457
    add-int v11, v17, v11

    .line 458
    .line 459
    aget v11, v16, v11

    .line 460
    .line 461
    if-lt v11, v14, :cond_1a

    .line 462
    .line 463
    aput v14, v26, p2

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    aput v27, v26, v11

    .line 467
    .line 468
    aput v22, v26, p1

    .line 469
    .line 470
    aput v25, v26, p3

    .line 471
    .line 472
    aput v11, v26, v23

    .line 473
    .line 474
    :goto_11
    aget v1, v26, p1

    .line 475
    .line 476
    aget v12, v26, p2

    .line 477
    .line 478
    sub-int/2addr v1, v12

    .line 479
    aget v12, v26, p3

    .line 480
    .line 481
    aget v13, v26, v11

    .line 482
    .line 483
    sub-int/2addr v12, v13

    .line 484
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-lez v1, :cond_19

    .line 489
    .line 490
    aget v1, v26, p2

    .line 491
    .line 492
    aget v12, v26, v11

    .line 493
    .line 494
    aget v11, v26, p3

    .line 495
    .line 496
    sub-int/2addr v11, v12

    .line 497
    aget v13, v26, p1

    .line 498
    .line 499
    sub-int/2addr v13, v1

    .line 500
    if-eq v11, v13, :cond_18

    .line 501
    .line 502
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    aget v11, v26, v23

    .line 507
    .line 508
    if-eqz v11, :cond_14

    .line 509
    .line 510
    const/4 v14, 0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_14
    const/4 v14, 0x0

    .line 513
    :goto_12
    aget v17, v26, p3

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    aget v19, v26, v18

    .line 518
    .line 519
    move/from16 p4, v1

    .line 520
    .line 521
    sub-int v1, v17, v19

    .line 522
    .line 523
    aget v21, v26, p1

    .line 524
    .line 525
    aget v22, v26, p2

    .line 526
    .line 527
    move/from16 v23, v11

    .line 528
    .line 529
    sub-int v11, v21, v22

    .line 530
    .line 531
    if-le v1, v11, :cond_15

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_13

    .line 535
    :cond_15
    const/4 v1, 0x0

    .line 536
    :goto_13
    or-int/2addr v1, v14

    .line 537
    xor-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    add-int v1, p4, v1

    .line 540
    .line 541
    if-eqz v23, :cond_16

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    goto :goto_14

    .line 545
    :cond_16
    const/4 v11, 0x0

    .line 546
    :goto_14
    sub-int v14, v17, v19

    .line 547
    .line 548
    move/from16 p4, v1

    .line 549
    .line 550
    sub-int v1, v21, v22

    .line 551
    .line 552
    if-le v14, v1, :cond_17

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_15

    .line 556
    :cond_17
    const/4 v1, 0x0

    .line 557
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    or-int/2addr v1, v11

    .line 560
    xor-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    add-int/2addr v12, v1

    .line 563
    move/from16 v1, p4

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_18
    move/from16 p4, v1

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, LA/Y;->d(III)V

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_19
    const/16 v18, 0x1

    .line 575
    .line 576
    :goto_17
    aget v1, v26, p2

    .line 577
    .line 578
    aget v11, v26, v18

    .line 579
    .line 580
    invoke-virtual {v9, v7, v1, v15, v11}, LA/Y;->e(IIII)V

    .line 581
    .line 582
    .line 583
    aget v1, v26, p1

    .line 584
    .line 585
    aget v7, v26, p3

    .line 586
    .line 587
    invoke-virtual {v9, v1, v5, v7, v10}, LA/Y;->e(IIII)V

    .line 588
    .line 589
    .line 590
    :goto_18
    move/from16 v1, p5

    .line 591
    .line 592
    move-object/from16 v11, v16

    .line 593
    .line 594
    move-object/from16 v12, v20

    .line 595
    .line 596
    move-object/from16 v13, v26

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    const/4 v7, 0x2

    .line 600
    const/4 v10, 0x0

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 604
    .line 605
    move/from16 v11, v24

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    move-object/from16 v12, v20

    .line 612
    .line 613
    move/from16 v11, v21

    .line 614
    .line 615
    move-object/from16 v13, v26

    .line 616
    .line 617
    move/from16 v14, v29

    .line 618
    .line 619
    const/16 p4, 0x1

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 624
    .line 625
    move-object/from16 v26, v13

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_1d
    const/16 p1, 0x2

    .line 629
    .line 630
    const/16 p2, 0x0

    .line 631
    .line 632
    const/16 p3, 0x3

    .line 633
    .line 634
    iget v1, v8, LA/Y;->b:I

    .line 635
    .line 636
    rem-int/lit8 v5, v1, 0x3

    .line 637
    .line 638
    if-nez v5, :cond_1e

    .line 639
    .line 640
    :goto_1a
    const/4 v5, 0x3

    .line 641
    goto :goto_1b

    .line 642
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 643
    .line 644
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 649
    .line 650
    sub-int/2addr v1, v5

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-virtual {v8, v5, v1}, LA/Y;->f(II)V

    .line 653
    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_1f
    const/4 v5, 0x0

    .line 657
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, LA/Y;->d(III)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    :cond_20
    iget v7, v8, LA/Y;->b:I

    .line 664
    .line 665
    if-ge v1, v7, :cond_29

    .line 666
    .line 667
    iget-object v7, v8, LA/Y;->a:[I

    .line 668
    .line 669
    aget v9, v7, v1

    .line 670
    .line 671
    add-int/lit8 v10, v1, 0x2

    .line 672
    .line 673
    aget v10, v7, v10

    .line 674
    .line 675
    sub-int/2addr v9, v10

    .line 676
    add-int/lit8 v11, v1, 0x1

    .line 677
    .line 678
    aget v7, v7, v11

    .line 679
    .line 680
    sub-int/2addr v7, v10

    .line 681
    add-int/lit8 v1, v1, 0x3

    .line 682
    .line 683
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 684
    .line 685
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v11, LM/m;

    .line 688
    .line 689
    iget-object v11, v11, LM/m;->n:LM/m;

    .line 690
    .line 691
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget v12, v11, LM/m;->k:I

    .line 695
    .line 696
    and-int/lit8 v12, v12, 0x2

    .line 697
    .line 698
    if-eqz v12, :cond_22

    .line 699
    .line 700
    iget-object v12, v11, LM/m;->p:Lk0/e0;

    .line 701
    .line 702
    invoke-static {v12}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v13, v12, Lk0/e0;->y:Lk0/e0;

    .line 706
    .line 707
    iget-object v12, v12, Lk0/e0;->x:Lk0/e0;

    .line 708
    .line 709
    invoke-static {v12}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    if-eqz v13, :cond_21

    .line 713
    .line 714
    iput-object v12, v13, Lk0/e0;->x:Lk0/e0;

    .line 715
    .line 716
    :cond_21
    iput-object v13, v12, Lk0/e0;->y:Lk0/e0;

    .line 717
    .line 718
    iget-object v13, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v13, LM/m;

    .line 721
    .line 722
    invoke-static {v4, v13, v12}, Lk0/b0;->a(Lk0/b0;LM/m;Lk0/e0;)V

    .line 723
    .line 724
    .line 725
    :cond_22
    invoke-static {v11}, Lk0/b0;->c(LM/m;)LM/m;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    iput-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 735
    .line 736
    iget v9, v6, Lk0/Z;->j:I

    .line 737
    .line 738
    add-int/2addr v9, v3

    .line 739
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v11, LM/m;

    .line 742
    .line 743
    iget-object v12, v6, Lk0/Z;->m:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v12, LC/e;

    .line 746
    .line 747
    iget-object v12, v12, LC/e;->i:[Ljava/lang/Object;

    .line 748
    .line 749
    aget-object v9, v12, v9

    .line 750
    .line 751
    check-cast v9, LM/l;

    .line 752
    .line 753
    invoke-static {v9, v11}, Lk0/b0;->b(LM/l;LM/m;)LM/m;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    iput-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 758
    .line 759
    iget-boolean v11, v6, Lk0/Z;->i:Z

    .line 760
    .line 761
    if-eqz v11, :cond_26

    .line 762
    .line 763
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 764
    .line 765
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v9, v9, LM/m;->p:Lk0/e0;

    .line 769
    .line 770
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v11, LM/m;

    .line 776
    .line 777
    invoke-static {v11}, Lk0/j;->f(LM/m;)Lk0/t;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    if-eqz v11, :cond_24

    .line 782
    .line 783
    new-instance v12, Lk0/v;

    .line 784
    .line 785
    iget-object v13, v4, Lk0/b0;->a:Lk0/D;

    .line 786
    .line 787
    invoke-direct {v12, v13, v11}, Lk0/v;-><init>(Lk0/D;Lk0/t;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v11, LM/m;

    .line 793
    .line 794
    invoke-virtual {v11, v12}, LM/m;->n0(Lk0/e0;)V

    .line 795
    .line 796
    .line 797
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v11, LM/m;

    .line 800
    .line 801
    invoke-static {v4, v11, v12}, Lk0/b0;->a(Lk0/b0;LM/m;Lk0/e0;)V

    .line 802
    .line 803
    .line 804
    iget-object v11, v9, Lk0/e0;->y:Lk0/e0;

    .line 805
    .line 806
    iput-object v11, v12, Lk0/e0;->y:Lk0/e0;

    .line 807
    .line 808
    iput-object v9, v12, Lk0/e0;->x:Lk0/e0;

    .line 809
    .line 810
    iput-object v12, v9, Lk0/e0;->y:Lk0/e0;

    .line 811
    .line 812
    goto :goto_1f

    .line 813
    :cond_24
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v11, LM/m;

    .line 816
    .line 817
    invoke-virtual {v11, v9}, LM/m;->n0(Lk0/e0;)V

    .line 818
    .line 819
    .line 820
    :goto_1f
    iget-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v9, LM/m;

    .line 823
    .line 824
    invoke-virtual {v9}, LM/m;->c0()V

    .line 825
    .line 826
    .line 827
    iget-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, LM/m;

    .line 830
    .line 831
    invoke-virtual {v9}, LM/m;->k0()V

    .line 832
    .line 833
    .line 834
    iget-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v9, LM/m;

    .line 837
    .line 838
    sget-object v11, Lk0/f0;->a:Li/z;

    .line 839
    .line 840
    iget-boolean v11, v9, LM/m;->v:Z

    .line 841
    .line 842
    if-nez v11, :cond_25

    .line 843
    .line 844
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 845
    .line 846
    invoke-static {v11}, Lh0/a;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_25
    const/4 v11, -0x1

    .line 850
    const/4 v12, 0x1

    .line 851
    invoke-static {v9, v11, v12}, Lk0/f0;->a(LM/m;II)V

    .line 852
    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_26
    const/4 v12, 0x1

    .line 856
    iput-boolean v12, v9, LM/m;->q:Z

    .line 857
    .line 858
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_27
    const/4 v12, 0x1

    .line 862
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 863
    .line 864
    if-lez v10, :cond_20

    .line 865
    .line 866
    iget-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v9, LM/m;

    .line 869
    .line 870
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 871
    .line 872
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-object v9, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v9, v6, Lk0/Z;->l:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v9, LC/e;

    .line 880
    .line 881
    iget v10, v6, Lk0/Z;->j:I

    .line 882
    .line 883
    add-int v11, v10, v2

    .line 884
    .line 885
    iget-object v9, v9, LC/e;->i:[Ljava/lang/Object;

    .line 886
    .line 887
    aget-object v9, v9, v11

    .line 888
    .line 889
    check-cast v9, LM/l;

    .line 890
    .line 891
    iget-object v11, v6, Lk0/Z;->m:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v11, LC/e;

    .line 894
    .line 895
    add-int/2addr v10, v3

    .line 896
    iget-object v11, v11, LC/e;->i:[Ljava/lang/Object;

    .line 897
    .line 898
    aget-object v10, v11, v10

    .line 899
    .line 900
    check-cast v10, LM/l;

    .line 901
    .line 902
    invoke-static {v9, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-nez v11, :cond_28

    .line 907
    .line 908
    iget-object v11, v6, Lk0/Z;->k:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v11, LM/m;

    .line 911
    .line 912
    invoke-static {v9, v10, v11}, Lk0/b0;->h(LM/l;LM/l;LM/m;)V

    .line 913
    .line 914
    .line 915
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    add-int/lit8 v3, v3, 0x1

    .line 918
    .line 919
    move v10, v7

    .line 920
    goto :goto_21

    .line 921
    :cond_29
    iget-object v1, v0, Lk0/b0;->e:Lk0/w0;

    .line 922
    .line 923
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    :goto_22
    if-eqz v1, :cond_2a

    .line 927
    .line 928
    iget-object v2, v0, Lk0/b0;->b:Lk0/a0;

    .line 929
    .line 930
    if-eq v1, v2, :cond_2a

    .line 931
    .line 932
    iget v2, v1, LM/m;->k:I

    .line 933
    .line 934
    or-int/2addr v10, v2

    .line 935
    iput v10, v1, LM/m;->l:I

    .line 936
    .line 937
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/b0;->e:Lk0/w0;

    .line 2
    .line 3
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/b0;->c:Lk0/p;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lk0/b0;->a:Lk0/D;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lk0/j;->f(LM/m;)Lk0/t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, LM/m;->p:Lk0/e0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lk0/v;

    .line 22
    .line 23
    iget-object v2, v4, Lk0/v;->V:Lk0/t;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lk0/v;->U0(Lk0/t;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lk0/e0;->Q:Lk0/k0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lk0/k0;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lk0/v;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lk0/v;-><init>(Lk0/D;Lk0/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LM/m;->n0(Lk0/e0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Lk0/e0;->y:Lk0/e0;

    .line 47
    .line 48
    iput-object v1, v4, Lk0/e0;->x:Lk0/e0;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, LM/m;->n0(Lk0/e0;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 65
    .line 66
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Lk0/e0;->y:Lk0/e0;

    .line 71
    .line 72
    iput-object v1, p0, Lk0/b0;->d:Lk0/e0;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/b0;->f:LM/m;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Lk0/b0;->e:Lk0/w0;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LM/m;->n:LM/m;

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

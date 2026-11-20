.class public final Le0/D;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Le0/v;
.implements LF0/c;
.implements Lk0/r0;


# instance fields
.field public A:Le0/k;

.field public final B:LC/e;

.field public final C:LC/e;

.field public final D:LC/e;

.field public E:Le0/k;

.field public F:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public z:Lt3/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/D;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le0/D;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le0/D;->y:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Le0/z;->a:Le0/k;

    .line 11
    .line 12
    iput-object p1, p0, Le0/D;->A:Le0/k;

    .line 13
    .line 14
    new-instance p1, LC/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Le0/C;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le0/D;->B:LC/e;

    .line 24
    .line 25
    iput-object p1, p0, Le0/D;->C:LC/e;

    .line 26
    .line 27
    new-instance p1, LC/e;

    .line 28
    .line 29
    new-array p2, p2, [Le0/C;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le0/D;->D:LC/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Le0/D;->F:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LA/k;->c(FLF0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->g(JLF0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/D;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->f(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final O()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/D;->E:Le0/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Le0/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Le0/s;

    .line 23
    .line 24
    iget-boolean v5, v5, Le0/s;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Le0/s;

    .line 48
    .line 49
    iget-wide v7, v5, Le0/s;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Le0/s;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Le0/s;->b:J

    .line 54
    .line 55
    iget v14, v5, Le0/s;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Le0/s;->d:Z

    .line 58
    .line 59
    iget v5, v5, Le0/s;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Le0/s;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Le0/s;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Le0/k;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Le0/k;-><init>(Ljava/util/List;Le0/f;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Le0/D;->A:Le0/k;

    .line 91
    .line 92
    sget-object v2, Le0/l;->i:Le0/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Le0/D;->o0(Le0/k;Le0/l;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Le0/l;->j:Le0/l;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Le0/D;->o0(Le0/k;Le0/l;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Le0/l;->k:Le0/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Le0/D;->o0(Le0/k;Le0/l;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Le0/D;->E:Le0/k;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/D;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, LA/k;->h(FLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le0/D;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 6
    .line 7
    invoke-interface {v0}, LF0/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 6
    .line 7
    invoke-interface {v0}, LF0/c;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/D;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/D;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lk0/x0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/D;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final o0(Le0/k;Le0/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/D;->C:LC/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/D;->D:LC/e;

    .line 5
    .line 6
    iget-object v2, p0, Le0/D;->B:LC/e;

    .line 7
    .line 8
    iget v3, v1, LC/e;->k:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LC/e;->c(ILC/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, LT2/e;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Le0/D;->D:LC/e;

    .line 37
    .line 38
    iget v3, v0, LC/e;->k:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, LC/e;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Le0/C;

    .line 51
    .line 52
    iget-object v4, v2, Le0/C;->l:Le0/l;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Le0/C;->k:Lt3/k;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Le0/C;->k:Lt3/k;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Le0/D;->D:LC/e;

    .line 69
    .line 70
    iget-object v2, v0, LC/e;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, LC/e;->k:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Le0/C;

    .line 80
    .line 81
    iget-object v5, v4, Le0/C;->l:Le0/l;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Le0/C;->k:Lt3/k;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Le0/C;->k:Lt3/k;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lt3/k;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Le0/D;->D:LC/e;

    .line 98
    .line 99
    invoke-virtual {p1}, LC/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Le0/D;->D:LC/e;

    .line 104
    .line 105
    invoke-virtual {p2}, LC/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final p(Le0/k;Le0/l;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Le0/D;->F:J

    .line 2
    .line 3
    sget-object p3, Le0/l;->i:Le0/l;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Le0/D;->A:Le0/k;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Le0/D;->z:Lt3/w0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, LB2/x1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p4, v1}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, p4, v0, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Le0/D;->z:Lt3/w0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Le0/D;->o0(Le0/k;Le0/l;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Le0/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/s;

    .line 48
    .line 49
    invoke-static {v1}, Le0/r;->c(Le0/s;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, Le0/D;->E:Le0/k;

    .line 61
    .line 62
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/D;->z:Lt3/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/o;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LI/j;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt3/p0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le0/D;->z:Lt3/w0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->e(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class public final Lk0/S;
.super Li0/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/A;
.implements Lk0/a;
.implements Lk0/Y;


# instance fields
.field public final A:LC/e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final n:Lk0/H;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lk0/B;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LF0/a;

.field public w:J

.field public x:Li3/c;

.field public y:Lk0/O;

.field public final z:Lk0/E;


# direct methods
.method public constructor <init>(Lk0/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/S;->n:Lk0/H;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lk0/S;->p:I

    .line 10
    .line 11
    iput v0, p0, Lk0/S;->q:I

    .line 12
    .line 13
    sget-object v0, Lk0/B;->k:Lk0/B;

    .line 14
    .line 15
    iput-object v0, p0, Lk0/S;->r:Lk0/B;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lk0/S;->w:J

    .line 20
    .line 21
    sget-object v0, Lk0/O;->k:Lk0/O;

    .line 22
    .line 23
    iput-object v0, p0, Lk0/S;->y:Lk0/O;

    .line 24
    .line 25
    new-instance v0, Lk0/E;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lk0/E;-><init>(Lk0/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk0/S;->z:Lk0/E;

    .line 32
    .line 33
    new-instance v0, LC/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Lk0/S;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk0/S;->A:LC/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lk0/S;->B:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lk0/S;->D:Z

    .line 48
    .line 49
    iget-object p1, p1, Lk0/H;->p:Lk0/W;

    .line 50
    .line 51
    iget-object p1, p1, Lk0/W;->z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lk0/S;->E:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lk0/D;->U(Lk0/D;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Li0/i;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 13
    .line 14
    iget-object v1, v1, Lk0/H;->d:Lk0/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lk0/z;->j:Lk0/z;

    .line 19
    .line 20
    iget-object v4, p0, Lk0/S;->z:Lk0/E;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lk0/E;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 37
    .line 38
    iget-object v2, v1, Lk0/H;->d:Lk0/z;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lk0/z;->l:Lk0/z;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lk0/E;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lk0/S;->s:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lk0/e0;->t0()Lk0/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lk0/M;->J(Li0/i;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lk0/S;->s:Z

    .line 65
    .line 66
    return p1
.end method

.method public final O(JFLi3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lk0/S;->Y(JLi3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lk0/H;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lk0/H;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lk0/O;->k:Lk0/O;

    .line 17
    .line 18
    iput-object p1, p0, Lk0/S;->y:Lk0/O;

    .line 19
    .line 20
    iget-object p1, v0, Lk0/H;->a:Lk0/D;

    .line 21
    .line 22
    invoke-virtual {p1}, Lk0/D;->x()LC/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LC/e;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, LC/e;->k:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lk0/D;

    .line 36
    .line 37
    iget-object v2, v2, Lk0/D;->M:Lk0/H;

    .line 38
    .line 39
    iget-object v2, v2, Lk0/H;->q:Lk0/S;

    .line 40
    .line 41
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lk0/S;->S(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/S;->y:Lk0/O;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/S;->n:Lk0/H;

    .line 4
    .line 5
    iget-boolean v2, v1, Lk0/H;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 8
    .line 9
    sget-object v4, Lk0/O;->i:Lk0/O;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lk0/O;->j:Lk0/O;

    .line 14
    .line 15
    iput-object v2, p0, Lk0/S;->y:Lk0/O;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lk0/S;->y:Lk0/O;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lk0/H;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v1, v0}, Lk0/D;->U(Lk0/D;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lk0/D;->x()LC/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, LC/e;->k:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Lk0/D;

    .line 45
    .line 46
    iget-object v4, v3, Lk0/D;->M:Lk0/H;

    .line 47
    .line 48
    iget-object v4, v4, Lk0/H;->q:Lk0/S;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Lk0/S;->q:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lk0/S;->T()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lk0/D;->X(Lk0/D;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget v1, v0, Lk0/H;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

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
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lk0/D;

    .line 24
    .line 25
    iget-object v5, v4, Lk0/D;->M:Lk0/H;

    .line 26
    .line 27
    iget-boolean v6, v5, Lk0/H;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Lk0/H;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Lk0/H;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lk0/D;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Lk0/H;->q:Lk0/S;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lk0/S;->U()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/S;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/S;->n:Lk0/H;

    .line 5
    .line 6
    iget-object v2, v1, Lk0/H;->a:Lk0/D;

    .line 7
    .line 8
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lk0/S;->y:Lk0/O;

    .line 13
    .line 14
    sget-object v4, Lk0/O;->i:Lk0/O;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lk0/H;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lk0/O;->j:Lk0/O;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lk0/H;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lk0/S;->T()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lk0/S;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lk0/D;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lk0/D;->M:Lk0/H;

    .line 46
    .line 47
    iget-boolean v2, p0, Lk0/S;->o:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lk0/H;->d:Lk0/z;

    .line 52
    .line 53
    sget-object v3, Lk0/z;->k:Lk0/z;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lk0/z;->l:Lk0/z;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lk0/S;->q:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lk0/H;->h:I

    .line 75
    .line 76
    iput v2, p0, Lk0/S;->q:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lk0/H;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lk0/S;->q:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lk0/S;->q()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Y(JLi3/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lk0/D;->M:Lk0/H;

    .line 15
    .line 16
    iget-object v4, v4, Lk0/H;->d:Lk0/z;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lk0/z;->l:Lk0/z;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lk0/H;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lk0/D;->W:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lh0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lk0/H;->d:Lk0/z;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lk0/S;->t:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lk0/S;->F:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lk0/S;->w:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, LF0/i;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lk0/H;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lk0/H;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lk0/H;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lk0/S;->U()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Lk0/H;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lk0/S;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lk0/e0;->t0()Lk0/N;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Li0/L;->m:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, LF0/i;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lk0/N;->m0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lk0/S;->V()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Lk0/H;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lk0/S;->z:Lk0/E;

    .line 110
    .line 111
    iput-boolean v6, v5, Lk0/E;->g:Z

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ll0/v;

    .line 115
    .line 116
    invoke-virtual {v5}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lk0/Q;

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, p1, p2}, Lk0/Q;-><init>(Lk0/S;Lk0/m0;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lk0/D;->o:Lk0/D;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v5, Lk0/o0;->g:Lk0/I;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v6}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v4, v5, Lk0/o0;->f:Lk0/I;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v4, v6}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-wide p1, p0, Lk0/S;->w:J

    .line 144
    .line 145
    iput-object p3, p0, Lk0/S;->x:Li3/c;

    .line 146
    .line 147
    sget-object p1, Lk0/z;->m:Lk0/z;

    .line 148
    .line 149
    iput-object p1, v0, Lk0/H;->d:Lk0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v1, p1}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final Z(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lk0/D;->W:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lh0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lk0/D;->K:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lk0/D;->K:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 40
    :goto_2
    iput-boolean v3, v2, Lk0/D;->K:Z

    .line 41
    .line 42
    iget-object v3, v2, Lk0/D;->M:Lk0/H;

    .line 43
    .line 44
    iget-boolean v3, v3, Lk0/H;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lk0/S;->v:LF0/a;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, LF0/a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, LF0/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Lk0/D;->u:Lk0/m0;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Ll0/v;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Ll0/v;->o(Lk0/D;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lk0/D;->Y()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, LF0/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, LF0/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lk0/S;->v:LF0/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lk0/S;->z:Lk0/E;

    .line 87
    .line 88
    iput-boolean v6, v3, Lk0/E;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lk0/D;->x()LC/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, LC/e;->k:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lk0/D;

    .line 104
    .line 105
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 106
    .line 107
    iget-object v7, v7, Lk0/H;->q:Lk0/S;

    .line 108
    .line 109
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lk0/S;->z:Lk0/E;

    .line 113
    .line 114
    iput-boolean v6, v7, Lk0/E;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lk0/S;->u:Z

    .line 120
    .line 121
    const-wide v3, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-wide v8, p0, Li0/L;->k:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    int-to-long v8, v2

    .line 136
    shl-long v10, v8, v7

    .line 137
    .line 138
    and-long/2addr v8, v3

    .line 139
    or-long/2addr v8, v10

    .line 140
    :goto_6
    iput-boolean v5, p0, Lk0/S;->u:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lk0/e0;->t0()Lk0/N;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 v10, 0x0

    .line 155
    :goto_7
    if-nez v10, :cond_a

    .line 156
    .line 157
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v10}, Lh0/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, p1, p2}, Lk0/H;->c(J)V

    .line 163
    .line 164
    .line 165
    iget p1, v2, Li0/L;->i:I

    .line 166
    .line 167
    iget p2, v2, Li0/L;->j:I

    .line 168
    .line 169
    int-to-long v10, p1

    .line 170
    shl-long/2addr v10, v7

    .line 171
    int-to-long p1, p2

    .line 172
    and-long/2addr p1, v3

    .line 173
    or-long/2addr p1, v10

    .line 174
    invoke-virtual {p0, p1, p2}, Li0/L;->P(J)V

    .line 175
    .line 176
    .line 177
    shr-long p1, v8, v7

    .line 178
    .line 179
    long-to-int p2, p1

    .line 180
    iget p1, v2, Li0/L;->i:I

    .line 181
    .line 182
    if-ne p2, p1, :cond_c

    .line 183
    .line 184
    and-long p1, v8, v3

    .line 185
    .line 186
    long-to-int p2, p1

    .line 187
    iget p1, v2, Li0/L;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    if-eq p2, p1, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    return v6

    .line 193
    :cond_c
    :goto_8
    return v5

    .line 194
    :goto_9
    invoke-virtual {v1, p1}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public final d(J)Li0/L;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 13
    .line 14
    iget-object v1, v1, Lk0/H;->d:Lk0/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lk0/z;->j:Lk0/z;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 31
    .line 32
    iget-object v2, v1, Lk0/H;->d:Lk0/z;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lk0/z;->l:Lk0/z;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lk0/H;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Lk0/D;->M:Lk0/H;

    .line 50
    .line 51
    iget-object v3, p0, Lk0/S;->r:Lk0/B;

    .line 52
    .line 53
    sget-object v4, Lk0/B;->k:Lk0/B;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Lk0/D;->K:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Lk0/H;->d:Lk0/z;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lk0/H;->d:Lk0/z;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Lk0/B;->j:Lk0/B;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Lk0/B;->i:Lk0/B;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Lk0/S;->r:Lk0/B;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Lk0/B;->k:Lk0/B;

    .line 116
    .line 117
    iput-object v1, p0, Lk0/S;->r:Lk0/B;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 120
    .line 121
    iget-object v1, v0, Lk0/D;->I:Lk0/B;

    .line 122
    .line 123
    sget-object v2, Lk0/B;->k:Lk0/B;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lk0/D;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Lk0/S;->Z(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/S;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk0/e0;->t0()Lk0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lk0/M;->q:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk0/e0;->t0()Lk0/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Lk0/M;->q:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k()Lk0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lk0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/S;->z:Lk0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final q()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/S;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/S;->z:Lk0/E;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/E;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk0/S;->n:Lk0/H;

    .line 10
    .line 11
    iget-boolean v3, v2, Lk0/H;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lk0/H;->a:Lk0/D;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lk0/D;->x()LC/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, LC/e;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, LC/e;->k:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lk0/D;

    .line 32
    .line 33
    iget-object v9, v8, Lk0/D;->M:Lk0/H;

    .line 34
    .line 35
    iget-boolean v10, v9, Lk0/H;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lk0/D;->s()Lk0/B;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lk0/B;->i:Lk0/B;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lk0/H;->q:Lk0/S;

    .line 48
    .line 49
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lk0/H;->q:Lk0/S;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lk0/S;->v:LF0/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, LF0/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lk0/S;->Z(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lk0/D;->U(Lk0/D;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lk0/S;->k()Lk0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lk0/p;->W:Lk0/o;

    .line 83
    .line 84
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lk0/H;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lk0/S;->s:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, Lk0/M;->s:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, Lk0/H;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lk0/H;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lk0/H;->d:Lk0/z;

    .line 106
    .line 107
    sget-object v7, Lk0/z;->l:Lk0/z;

    .line 108
    .line 109
    iput-object v7, v2, Lk0/H;->d:Lk0/z;

    .line 110
    .line 111
    invoke-static {v4}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Lk0/H;->i(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Ll0/v;

    .line 119
    .line 120
    invoke-virtual {v7}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LQ/c;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct {v8, p0, v9, v3}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Lk0/D;->o:Lk0/D;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v7, Lk0/o0;->h:Lk0/I;

    .line 138
    .line 139
    invoke-virtual {v7, v4, v9, v8}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v7, Lk0/o0;->e:Lk0/I;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v9, v8}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v6, v2, Lk0/H;->d:Lk0/z;

    .line 149
    .line 150
    iget-boolean v4, v2, Lk0/H;->m:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-boolean v3, v3, Lk0/M;->s:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lk0/S;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v5, v2, Lk0/H;->g:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, Lk0/E;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v0, v1, Lk0/E;->e:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v1, Lk0/E;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lk0/E;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lk0/E;->g()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v5, p0, Lk0/S;->C:Z

    .line 183
    .line 184
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/D;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/S;->y:Lk0/O;

    .line 2
    .line 3
    sget-object v1, Lk0/O;->k:Lk0/O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x(LC3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/S;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, LC/e;->k:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lk0/D;

    .line 19
    .line 20
    iget-object v3, v3, Lk0/D;->M:Lk0/H;

    .line 21
    .line 22
    iget-object v3, v3, Lk0/H;->q:Lk0/S;

    .line 23
    .line 24
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

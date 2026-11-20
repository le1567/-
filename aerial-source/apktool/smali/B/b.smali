.class public final LB/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/v;

.field public b:LB/a;

.field public c:Z

.field public final d:LA/Y;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LA/v;LB/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/b;->a:LA/v;

    .line 5
    .line 6
    iput-object p2, p0, LB/b;->b:LB/a;

    .line 7
    .line 8
    new-instance p1, LA/Y;

    .line 9
    .line 10
    invoke-direct {p1}, LA/Y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB/b;->d:LA/Y;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LB/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LB/b;->i:I

    .line 27
    .line 28
    iput p1, p0, LB/b;->j:I

    .line 29
    .line 30
    iput p1, p0, LB/b;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, LB/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LB/b;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LB/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LB/b;->b:LB/a;

    .line 7
    .line 8
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 9
    .line 10
    sget-object v3, LB/H;->c:LB/H;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LB/M;->c0(LB/J;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LB/M;->e:[I

    .line 16
    .line 17
    iget v4, v2, LB/M;->f:I

    .line 18
    .line 19
    iget-object v5, v2, LB/M;->c:[LB/J;

    .line 20
    .line 21
    iget v2, v2, LB/M;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, LB/J;->a:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, LB/b;->g:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LB/b;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LB/b;->b:LB/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 69
    .line 70
    sget-object v3, LB/k;->c:LB/k;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LB/M;->c0(LB/J;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v4}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, LB/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LB/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LB/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LB/b;->b:LB/a;

    .line 14
    .line 15
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 16
    .line 17
    sget-object v4, LB/z;->c:LB/z;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LB/M;->c0(LB/J;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, LB/M;->f:I

    .line 23
    .line 24
    iget-object v5, v3, LB/M;->c:[LB/J;

    .line 25
    .line 26
    iget v6, v3, LB/M;->d:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, LB/J;->a:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, LB/M;->e:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, LB/b;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, LB/b;->k:I

    .line 47
    .line 48
    iget v3, p0, LB/b;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, LB/b;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LB/b;->b:LB/a;

    .line 54
    .line 55
    iget-object v4, v4, LB/a;->c:LB/M;

    .line 56
    .line 57
    sget-object v5, LB/v;->c:LB/v;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LB/M;->c0(LB/J;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, LB/M;->f:I

    .line 63
    .line 64
    iget-object v6, v4, LB/M;->c:[LB/J;

    .line 65
    .line 66
    iget v7, v4, LB/M;->d:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, LB/J;->a:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, LB/M;->e:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, LB/b;->j:I

    .line 88
    .line 89
    iput v2, p0, LB/b;->k:I

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, LB/b;->l:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/b;->a:LA/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LA/v;->G:LA/Y0;

    .line 6
    .line 7
    iget p1, p1, LA/Y0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, LA/v;->G:LA/Y0;

    .line 11
    .line 12
    iget p1, p1, LA/Y0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LB/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "Tried to seek backward"

    .line 22
    .line 23
    invoke-static {v1}, LA/z;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LB/b;->b:LB/a;

    .line 29
    .line 30
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 31
    .line 32
    sget-object v2, LB/d;->c:LB/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LB/M;->c0(LB/J;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LB/M;->e:[I

    .line 38
    .line 39
    iget v3, v1, LB/M;->f:I

    .line 40
    .line 41
    iget-object v4, v1, LB/M;->c:[LB/J;

    .line 42
    .line 43
    iget v1, v1, LB/M;->d:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    iget v1, v1, LB/J;->a:I

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    iput p1, p0, LB/b;->f:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, LB/b;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, LB/b;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, LB/b;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, LB/b;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, LB/b;->i:I

    .line 41
    .line 42
    iput p2, p0, LB/b;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.class public final LB/M;
.super La/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public c:[LB/J;

.field public d:I

.field public e:[I

.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LB/J;

    .line 7
    .line 8
    iput-object v1, p0, LB/M;->c:[LB/J;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LB/M;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LB/M;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB/M;->d:I

    .line 3
    .line 4
    iput v0, p0, LB/M;->f:I

    .line 5
    .line 6
    iget-object v1, p0, LB/M;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LB/M;->h:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, LB/M;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public final Z(LA/c;LA/c1;LI/l;LB/K;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LB/M;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v2, LB/L;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, LB/L;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LB/L;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB/M;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LB/M;->c:[LB/J;

    .line 19
    .line 20
    iget v3, v2, LB/L;->a:I

    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LB/J;->b(LB/L;)LA/a;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LB/J;->a(LB/L;LA/c;LA/c1;LI/l;LB/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget p1, v2, LB/L;->a:I

    .line 36
    .line 37
    iget p2, v0, LB/M;->d:I

    .line 38
    .line 39
    if-lt p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p3, v0, LB/M;->c:[LB/J;

    .line 43
    .line 44
    aget-object p3, p3, p1

    .line 45
    .line 46
    iget p4, v2, LB/L;->b:I

    .line 47
    .line 48
    iget v1, p3, LB/J;->a:I

    .line 49
    .line 50
    add-int/2addr p4, v1

    .line 51
    iput p4, v2, LB/L;->b:I

    .line 52
    .line 53
    iget p4, v2, LB/L;->c:I

    .line 54
    .line 55
    iget p3, p3, LB/J;->b:I

    .line 56
    .line 57
    add-int/2addr p4, p3

    .line 58
    iput p4, v2, LB/L;->c:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v2, LB/L;->a:I

    .line 63
    .line 64
    if-ge p1, p2, :cond_2

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    move-object p2, v4

    .line 68
    move-object p3, v5

    .line 69
    move-object p4, v6

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p2, LA/p;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, v7, v4, v6, p3}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p1

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {p0}, LB/M;->Y()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, LB/M;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, LB/M;->d:I

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

.method public final c0(LB/J;)V
    .locals 7

    .line 1
    iget v0, p0, LB/M;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LB/M;->c:[LB/J;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    new-array v2, v2, [LB/J;

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LB/M;->c:[LB/J;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, LB/M;->f:I

    .line 26
    .line 27
    iget v1, p1, LB/J;->a:I

    .line 28
    .line 29
    iget v2, p1, LB/J;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, LB/M;->e:[I

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    if-le v0, v5, :cond_4

    .line 36
    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x400

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v5

    .line 43
    :goto_1
    add-int/2addr v6, v5

    .line 44
    if-ge v6, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v6

    .line 48
    :goto_2
    new-array v0, v0, [I

    .line 49
    .line 50
    invoke-static {v4, v4, v5, v1, v0}, LU2/n;->M(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LB/M;->e:[I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, LB/M;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, LB/M;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    if-le v0, v5, :cond_7

    .line 62
    .line 63
    if-le v5, v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    add-int/2addr v3, v5

    .line 68
    if-ge v3, v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v0, v3

    .line 72
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LB/M;->g:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, LB/M;->c:[LB/J;

    .line 80
    .line 81
    iget v1, p0, LB/M;->d:I

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    iput v3, p0, LB/M;->d:I

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    iget v0, p0, LB/M;->f:I

    .line 90
    .line 91
    iget p1, p1, LB/J;->a:I

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    iput v0, p0, LB/M;->f:I

    .line 95
    .line 96
    iget p1, p0, LB/M;->h:I

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, LB/M;->h:I

    .line 100
    .line 101
    return-void
.end method

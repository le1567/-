.class public final Lf1/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lf1/z;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lf1/z;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lf1/v;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/P;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LC1/s;

    .line 9
    .line 10
    invoke-direct {v0}, LC1/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LI2/G;->j:LI2/E;

    .line 14
    .line 15
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, LI2/Y;->m:LI2/Y;

    .line 20
    .line 21
    new-instance v1, Lf1/u;

    .line 22
    .line 23
    invoke-direct {v1}, Lf1/u;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v15, Lf1/x;->a:Lf1/x;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lf1/w;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lf1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V

    .line 43
    .line 44
    .line 45
    move-object v12, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v12, v5

    .line 48
    :goto_0
    new-instance v9, Lf1/z;

    .line 49
    .line 50
    new-instance v11, Lf1/t;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lf1/s;-><init>(LC1/s;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lf1/v;

    .line 56
    .line 57
    invoke-direct {v13, v1}, Lf1/v;-><init>(Lf1/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v14, Lf1/C;->B:Lf1/C;

    .line 61
    .line 62
    const-string v10, "androidx.media3.common.Timeline"

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lf1/P;->q:Lf1/z;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v1, 0x5

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    const/4 v3, 0x7

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v0}, Li1/z;->D(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v0}, Li1/z;->D(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v0}, Li1/z;->D(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf1/P;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lf1/P;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lf1/P;->q:Lf1/z;

    .line 9
    .line 10
    iput-object v0, p0, Lf1/P;->c:Lf1/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/P;->i:Lf1/v;

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

.method public final b(Lf1/z;ZZLf1/v;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lf1/P;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lf1/P;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lf1/P;->q:Lf1/z;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lf1/P;->c:Lf1/z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lf1/z;->b:Lf1/w;

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lf1/P;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lf1/P;->d:J

    .line 26
    .line 27
    iput-wide v0, p0, Lf1/P;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Lf1/P;->f:J

    .line 30
    .line 31
    iput-boolean p2, p0, Lf1/P;->g:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lf1/P;->h:Z

    .line 34
    .line 35
    iput-object p4, p0, Lf1/P;->i:Lf1/v;

    .line 36
    .line 37
    iput-wide p5, p0, Lf1/P;->k:J

    .line 38
    .line 39
    iput-wide p7, p0, Lf1/P;->l:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lf1/P;->m:I

    .line 43
    .line 44
    iput p1, p0, Lf1/P;->n:I

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    iput-wide p2, p0, Lf1/P;->o:J

    .line 49
    .line 50
    iput-boolean p1, p0, Lf1/P;->j:Z

    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lf1/P;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lf1/P;

    .line 22
    .line 23
    iget-object v0, p0, Lf1/P;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lf1/P;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lf1/P;->c:Lf1/z;

    .line 34
    .line 35
    iget-object v1, p1, Lf1/P;->c:Lf1/z;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lf1/P;->i:Lf1/v;

    .line 44
    .line 45
    iget-object v1, p1, Lf1/P;->i:Lf1/v;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lf1/P;->d:J

    .line 54
    .line 55
    iget-wide v2, p1, Lf1/P;->d:J

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lf1/P;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lf1/P;->e:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lf1/P;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lf1/P;->f:J

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lf1/P;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lf1/P;->g:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lf1/P;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lf1/P;->h:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lf1/P;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lf1/P;->j:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-wide v0, p0, Lf1/P;->k:J

    .line 96
    .line 97
    iget-wide v2, p1, Lf1/P;->k:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-wide v0, p0, Lf1/P;->l:J

    .line 104
    .line 105
    iget-wide v2, p1, Lf1/P;->l:J

    .line 106
    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lf1/P;->m:I

    .line 112
    .line 113
    iget v1, p1, Lf1/P;->m:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lf1/P;->n:I

    .line 118
    .line 119
    iget v1, p1, Lf1/P;->n:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-wide v0, p0, Lf1/P;->o:J

    .line 124
    .line 125
    iget-wide v2, p1, Lf1/P;->o:J

    .line 126
    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lf1/P;->c:Lf1/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf1/z;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lf1/P;->i:Lf1/v;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lf1/v;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lf1/P;->d:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v3, v2

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lf1/P;->e:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v3, v2

    .line 50
    add-int/2addr v1, v3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lf1/P;->f:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v3, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lf1/P;->g:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lf1/P;->h:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lf1/P;->j:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lf1/P;->k:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lf1/P;->l:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v3, v2

    .line 92
    add-int/2addr v1, v3

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lf1/P;->m:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lf1/P;->n:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lf1/P;->o:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

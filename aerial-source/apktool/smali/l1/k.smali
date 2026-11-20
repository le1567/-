.class public final Ll1/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lf1/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v5, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v7, v0, v3

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    cmp-long v13, v7, v11

    .line 19
    .line 20
    if-ltz v13, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-static {v7}, Li1/b;->c(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v11

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_1
    invoke-static {v7}, Li1/b;->c(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v7, v5, v11

    .line 39
    .line 40
    if-gtz v7, :cond_2

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v11, v5, v7

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v9, 0x1

    .line 49
    :cond_3
    invoke-static {v9}, Li1/b;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll1/k;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iput-wide v0, p0, Ll1/k;->b:J

    .line 58
    .line 59
    move/from16 p1, p4

    .line 60
    .line 61
    iput p1, p0, Ll1/k;->c:I

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    array-length p1, v2

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_2
    iput-object p1, p0, Ll1/k;->d:[B

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ll1/k;->e:Ljava/util/Map;

    .line 85
    .line 86
    iput-wide v3, p0, Ll1/k;->f:J

    .line 87
    .line 88
    iput-wide v5, p0, Ll1/k;->g:J

    .line 89
    .line 90
    move-object/from16 p1, p11

    .line 91
    .line 92
    iput-object p1, p0, Ll1/k;->h:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 p1, p12

    .line 95
    .line 96
    iput p1, p0, Ll1/k;->i:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ll1/j;
    .locals 3

    .line 1
    new-instance v0, Ll1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/k;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Ll1/j;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Ll1/k;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Ll1/j;->b:J

    .line 13
    .line 14
    iget v1, p0, Ll1/k;->c:I

    .line 15
    .line 16
    iput v1, v0, Ll1/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ll1/k;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Ll1/j;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Ll1/k;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Ll1/j;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Ll1/k;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Ll1/j;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Ll1/k;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Ll1/j;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Ll1/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Ll1/j;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Ll1/k;->i:I

    .line 39
    .line 40
    iput v1, v0, Ll1/j;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ll1/k;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll1/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Ll1/k;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Ll1/k;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ll1/k;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Ll1/k;->i:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "]"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

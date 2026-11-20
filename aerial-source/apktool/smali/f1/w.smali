.class public final Lf1/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:LI2/G;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Li1/z;->D(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Li1/z;->D(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Li1/z;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/w;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf1/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lf1/w;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lf1/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lf1/w;->e:LI2/G;

    .line 17
    .line 18
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lf1/y;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lf1/y;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, LI2/A;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LI2/D;->f()LI2/Y;

    .line 50
    .line 51
    .line 52
    iput-wide p7, p0, Lf1/w;->f:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf1/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lf1/w;

    .line 10
    .line 11
    iget-object v0, p0, Lf1/w;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Lf1/w;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf1/w;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lf1/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lf1/w;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lf1/w;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lf1/w;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lf1/w;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lf1/w;->e:LI2/G;

    .line 60
    .line 61
    iget-object v1, p1, Lf1/w;->e:LI2/G;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LI2/G;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lf1/w;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lf1/w;->f:J

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/w;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lf1/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, Lf1/w;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lf1/w;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lf1/w;->e:LI2/G;

    .line 45
    .line 46
    invoke-virtual {v0}, LI2/G;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const-wide/16 v1, 0x1f

    .line 54
    .line 55
    int-to-long v3, v0

    .line 56
    mul-long v3, v3, v1

    .line 57
    .line 58
    iget-wide v0, p0, Lf1/w;->f:J

    .line 59
    .line 60
    add-long/2addr v3, v0

    .line 61
    long-to-int v0, v3

    .line 62
    return v0
.end method

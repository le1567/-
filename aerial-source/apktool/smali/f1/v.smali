.class public final Lf1/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/u;->a()Lf1/v;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Li1/z;->D(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Li1/z;->D(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Li1/z;->D(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Li1/z;->D(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Li1/z;->D(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lf1/u;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lf1/u;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lf1/u;->b:J

    .line 4
    .line 5
    iget-wide v4, p1, Lf1/u;->c:J

    .line 6
    .line 7
    iget v6, p1, Lf1/u;->d:F

    .line 8
    .line 9
    iget p1, p1, Lf1/u;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lf1/v;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lf1/v;->b:J

    .line 17
    .line 18
    iput-wide v4, p0, Lf1/v;->c:J

    .line 19
    .line 20
    iput v6, p0, Lf1/v;->d:F

    .line 21
    .line 22
    iput p1, p0, Lf1/v;->e:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lf1/u;
    .locals 3

    .line 1
    new-instance v0, Lf1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf1/v;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lf1/u;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lf1/v;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lf1/u;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Lf1/v;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lf1/u;->c:J

    .line 17
    .line 18
    iget v1, p0, Lf1/v;->d:F

    .line 19
    .line 20
    iput v1, v0, Lf1/u;->d:F

    .line 21
    .line 22
    iget v1, p0, Lf1/v;->e:F

    .line 23
    .line 24
    iput v1, v0, Lf1/u;->e:F

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf1/v;

    .line 12
    .line 13
    iget-wide v3, p0, Lf1/v;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lf1/v;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lf1/v;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lf1/v;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lf1/v;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lf1/v;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lf1/v;->d:F

    .line 38
    .line 39
    iget v3, p1, Lf1/v;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lf1/v;->e:F

    .line 46
    .line 47
    iget p1, p1, Lf1/v;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lf1/v;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lf1/v;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lf1/v;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget v2, p0, Lf1/v;->d:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v4, v2, v3

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v2, p0, Lf1/v;->e:F

    .line 47
    .line 48
    cmpl-float v3, v2, v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

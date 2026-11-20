.class public Lf1/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/s;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf1/s;-><init>(LC1/s;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Li1/z;->D(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Li1/z;->D(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Li1/z;->D(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Li1/z;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Li1/z;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Li1/z;->D(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Li1/z;->D(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Li1/z;->D(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LC1/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, LC1/s;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lf1/s;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/s;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf1/s;

    .line 11
    .line 12
    iget-wide v1, p0, Lf1/s;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Lf1/s;->a:J

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    iget-wide v2, p0, Lf1/s;->a:J

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long v4, v2, v0

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    long-to-int v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    const v0, 0xe1781

    .line 16
    .line 17
    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    return v1
.end method

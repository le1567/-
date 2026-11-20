.class public final Ll/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/j;


# instance fields
.field public final a:Ll/j0;

.field public final b:J


# direct methods
.method public constructor <init>(Ll/j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/A;->a:Ll/j0;

    .line 5
    .line 6
    iput-wide p2, p0, Ll/A;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ll/k0;)Ll/l0;
    .locals 4

    .line 1
    new-instance p1, Ll/p0;

    .line 2
    .line 3
    new-instance v0, LA/o0;

    .line 4
    .line 5
    iget-object v1, p0, Ll/A;->a:Ll/j0;

    .line 6
    .line 7
    iget v2, v1, Ll/j0;->a:I

    .line 8
    .line 9
    iget v3, v1, Ll/j0;->b:I

    .line 10
    .line 11
    iget-object v1, v1, Ll/j0;->c:Ll/u;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LA/o0;-><init>(IILl/u;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Ll/p0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ll/n0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ll/n0;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    iput-wide v0, p1, Ll/p0;->i:J

    .line 37
    .line 38
    iget-wide v0, p0, Ll/A;->b:J

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    iput-wide v0, p1, Ll/p0;->j:J

    .line 43
    .line 44
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll/A;

    .line 6
    .line 7
    iget-object v0, p1, Ll/A;->a:Ll/j0;

    .line 8
    .line 9
    iget-object v1, p0, Ll/A;->a:Ll/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll/j0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Ll/A;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Ll/A;->b:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ll/A;->a:Ll/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Ll/L;->i:Ll/L;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Ll/A;->b:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

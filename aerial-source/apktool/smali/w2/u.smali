.class public final Lw2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lw2/u;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lw2/u;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lw2/u;Z)Lw2/u;
    .locals 6

    .line 1
    iget-object v1, p0, Lw2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lw2/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lw2/u;->c:J

    .line 6
    .line 7
    new-instance v0, Lw2/u;

    .line 8
    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lw2/u;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw2/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw2/u;

    .line 10
    .line 11
    iget-object v0, p0, Lw2/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lw2/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lw2/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lw2/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lw2/u;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lw2/u;->c:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lw2/u;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lw2/u;->d:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lw2/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    iget-wide v3, p0, Lw2/u;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lw2/u;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cls="

    .line 2
    .line 3
    const-string v1, ", at="

    .line 4
    .line 5
    const-string v2, "Front(pkg="

    .line 6
    .line 7
    iget-object v3, p0, Lw2/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw2/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lw2/u;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", closed="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lw2/u;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

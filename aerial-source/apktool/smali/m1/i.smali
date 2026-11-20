.class public abstract Lm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/io/File;

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/i;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lm1/i;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lm1/i;->k:J

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lm1/i;->l:Z

    .line 16
    .line 17
    iput-object p8, p0, Lm1/i;->m:Ljava/io/File;

    .line 18
    .line 19
    iput-wide p6, p0, Lm1/i;->n:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lm1/i;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lm1/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lm1/i;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lm1/i;->j:J

    .line 19
    .line 20
    iget-wide v2, p1, Lm1/i;->j:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/i;->a(Lm1/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lm1/i;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lm1/i;->k:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

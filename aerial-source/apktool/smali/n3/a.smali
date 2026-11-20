.class public final Ln3/a;
.super Lm3/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final d(II)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

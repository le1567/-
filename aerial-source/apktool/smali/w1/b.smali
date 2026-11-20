.class public final Lw1/b;
.super Ln1/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/e;


# instance fields
.field public final n:LZ1/j;


# direct methods
.method public constructor <init>(LZ1/j;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LZ1/g;

    .line 3
    .line 4
    new-array v0, v0, [LZ1/c;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ln1/i;-><init>([Ln1/g;[Ln1/h;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ln1/i;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ln1/i;->e:[Ln1/g;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ln1/g;->h(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Lw1/b;->n:LZ1/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ln1/g;
    .locals 2

    .line 1
    new-instance v0, LZ1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ln1/h;
    .locals 1

    .line 1
    new-instance v0, LZ1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/c;-><init>(Lw1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Ln1/e;
    .locals 2

    .line 1
    new-instance v0, LZ1/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ln1/g;Ln1/h;Z)Ln1/e;
    .locals 7

    .line 1
    check-cast p1, LZ1/g;

    .line 2
    .line 3
    check-cast p2, LZ1/c;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lw1/b;->n:LZ1/j;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LZ1/j;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, LZ1/j;->f([BII)LZ1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Ln1/g;->o:J

    .line 31
    .line 32
    iget-wide v3, p1, LZ1/g;->r:J

    .line 33
    .line 34
    iput-wide v1, p2, Ln1/h;->k:J

    .line 35
    .line 36
    iput-object v0, p2, LZ1/c;->m:LZ1/d;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, LZ1/c;->n:J

    .line 50
    .line 51
    iput-boolean p3, p2, Ln1/h;->l:Z
    :try_end_0
    .catch LZ1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    return-object p1
.end method

.class public final LF2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:J


# direct methods
.method public constructor <init>(LA/J;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v0, LA2/n;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LA2/n;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LE2/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, LE2/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LF2/b;->a:Ljava/util/TreeSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm1/b;J)V
    .locals 5

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LF2/n;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-wide v2, p0, LF2/b;->b:J

    .line 17
    .line 18
    add-long/2addr v2, p2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LF2/b;->a:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LF2/b;->a:Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm1/i;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lm1/t;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-virtual {v3, v2}, Lm1/t;->l(Lm1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lm1/t;Lm1/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/b;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LF2/b;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Lm1/i;->k:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LF2/b;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LF2/b;->a(Lm1/b;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lm1/t;Lm1/i;)V
    .locals 2

    .line 1
    const-string p1, "span"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/b;->a:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LF2/b;->b:J

    .line 12
    .line 13
    iget-wide p1, p2, Lm1/i;->k:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LF2/b;->b:J

    .line 17
    .line 18
    return-void
.end method

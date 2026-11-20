.class public final Lj$/util/i;
.super Lj$/util/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = 0x153e0c6c865668d2L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1479
    new-instance v0, Lj$/util/h;

    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lj$/util/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1466
    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1467
    :try_start_0
    new-instance v1, Lj$/util/i;

    iget-object v2, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj$/util/g;->b:Ljava/lang/Object;

    .line 1462
    invoke-direct {v1, p1, p2}, Lj$/util/h;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 1467
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

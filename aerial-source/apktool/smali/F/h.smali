.class public final LF/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk3/a;


# instance fields
.field public final i:LF/f;


# direct methods
.method public constructor <init>(LF/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [LF/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, LF/r;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LF/r;-><init>(LF/h;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LF/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LF/f;-><init>(LF/e;[LF/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF/h;->i:LF/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/h;->i:LF/f;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/d;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF/h;->i:LF/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/f;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/h;->i:LF/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/f;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

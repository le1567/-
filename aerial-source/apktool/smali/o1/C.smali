.class public final Lo1/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA1/x;
.implements Lo1/f0;


# instance fields
.field public i:LA1/x;

.field public j:Lo1/C;


# virtual methods
.method public final a(JJLf1/p;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/C;->i:LA1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LA1/x;->a(JJLf1/p;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    check-cast p2, Lo1/C;

    .line 23
    .line 24
    iput-object p2, p0, Lo1/C;->j:Lo1/C;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    check-cast p2, LA1/x;

    .line 28
    .line 29
    iput-object p2, p0, Lo1/C;->i:LA1/x;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/C;->j:Lo1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/C;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/C;->j:Lo1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/C;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

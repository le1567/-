.class public final Li0/G;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/s;


# instance fields
.field public w:Li3/c;

.field public x:J


# virtual methods
.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/G;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LF0/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li0/G;->w:Li3/c;

    .line 10
    .line 11
    new-instance v1, LF0/k;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LF0/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Li0/G;->x:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic k(Li0/n;)V
    .locals 0

    .line 1
    return-void
.end method

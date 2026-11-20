.class public Ly3/q;
.super Lt3/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements La3/d;


# instance fields
.field public final l:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;LY2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly3/q;->l:LY2/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 2
    .line 3
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lt3/C;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ly3/a;->i(LY2/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/C;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY2/c;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()La3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 2
    .line 3
    instance-of v1, v0, La3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La3/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

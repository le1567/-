.class public final Lx3/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/c;
.implements La3/d;


# instance fields
.field public final i:LY2/c;

.field public final j:LY2/h;


# direct methods
.method public constructor <init>(LY2/c;LY2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/u;->i:LY2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/u;->j:LY2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()La3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/u;->i:LY2/c;

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

.method public final i()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/u;->j:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/u;->i:LY2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY2/c;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

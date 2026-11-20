.class public final LT/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/U0;


# instance fields
.field public final i:LT/z;

.field public final j:LW/d;


# direct methods
.method public constructor <init>(LT/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/A;->i:LT/z;

    .line 5
    .line 6
    invoke-interface {p1}, LT/z;->b()LW/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT/A;->j:LW/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/A;->i:LT/z;

    .line 2
    .line 3
    iget-object v1, p0, LT/A;->j:LW/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LT/z;->a(LW/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/A;->i:LT/z;

    .line 2
    .line 3
    iget-object v1, p0, LT/A;->j:LW/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LT/z;->a(LW/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

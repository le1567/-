.class public final LA/W0;
.super LY2/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/y;


# instance fields
.field public final synthetic j:LL/b;

.field public final synthetic k:LA/X0;


# direct methods
.method public constructor <init>(LL/b;LA/X0;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/x;->i:Lt3/x;

    .line 2
    .line 3
    iput-object p1, p0, LA/W0;->j:LL/b;

    .line 4
    .line 5
    iput-object p2, p0, LA/W0;->k:LA/X0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LY2/a;-><init>(LY2/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(LY2/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, LA/L0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, p0, LA/W0;->j:LL/b;

    .line 6
    .line 7
    iget-object v3, p0, LA/W0;->k:LA/X0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt3/x;->i:Lt3/x;

    .line 16
    .line 17
    iget-object v1, v3, LA/X0;->i:LY2/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt3/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lt3/y;->v(LY2/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method

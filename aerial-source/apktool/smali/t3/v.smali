.class public final Lt3/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/g;


# instance fields
.field public final i:Lj3/k;

.field public final j:LY2/g;


# direct methods
.method public constructor <init>(LY2/g;Li3/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lj3/k;

    .line 10
    .line 11
    iput-object p2, p0, Lt3/v;->i:Lj3/k;

    .line 12
    .line 13
    instance-of p2, p1, Lt3/v;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lt3/v;

    .line 18
    .line 19
    iget-object p1, p1, Lt3/v;->j:LY2/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lt3/v;->j:LY2/g;

    .line 22
    .line 23
    return-void
.end method

.class public final Lw3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/d;


# instance fields
.field public final i:Lw3/d;


# direct methods
.method public constructor <init>(Lw3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/c;->i:Lw3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx3/c;->b:LH2/e;

    .line 7
    .line 8
    iput-object v1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LB2/W2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LB2/W2;-><init>(Lw3/c;Lj3/s;Lw3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw3/c;->i:Lw3/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 27
    .line 28
    return-object p1
.end method

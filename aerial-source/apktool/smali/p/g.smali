.class public final Lp/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lw3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lw3/u;->a(II)Lw3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/g;->a:Lw3/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/f;La3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->a:Lw3/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw3/t;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lp/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->a:Lw3/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/t;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

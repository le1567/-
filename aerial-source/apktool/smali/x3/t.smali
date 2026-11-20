.class public final Lx3/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final i:Lv3/q;


# direct methods
.method public constructor <init>(Lv3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/t;->i:Lv3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/t;->i:Lv3/q;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lv3/q;->x(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

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

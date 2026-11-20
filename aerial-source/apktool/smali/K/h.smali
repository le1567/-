.class public final LK/h;
.super LK/s;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final b:LK/b;


# direct methods
.method public constructor <init>(LK/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/h;->b:LK/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/h;->b:LK/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

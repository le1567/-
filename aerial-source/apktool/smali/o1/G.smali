.class public final Lo1/G;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lo1/K;


# direct methods
.method public constructor <init>(Lo1/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/G;->a:Lo1/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/G;->a:Lo1/K;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/K;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lo1/K;->J:Lo1/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Lo1/K;->Z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lo1/K;->p:Li1/x;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Li1/x;->e(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LA1/J;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LA1/J;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/h;->i:LA1/J;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq1/h;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/h;->i:LA1/J;

    .line 2
    .line 3
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 4
    .line 5
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo1/E;->g0:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lq1/h;->j:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v2, v0, Lo1/E;->g0:Z

    .line 17
    .line 18
    iget-object v0, v0, Lo1/E;->u:Li1/o;

    .line 19
    .line 20
    new-instance v1, Lo1/A;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lo1/A;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Li1/o;->e(ILi1/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

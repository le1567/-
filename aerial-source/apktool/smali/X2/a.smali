.class public final LX2/a;
.super Ljava/lang/Thread;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX2/a;->i:I

    iput-object p1, p0, LX2/a;->j:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX2/a;->i:I

    .line 2
    iput-object p1, p0, LX2/a;->j:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LX2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/i;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ln1/i;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LX2/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

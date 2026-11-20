.class public final synthetic LB2/R0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Li3/a;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Li3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/R0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/R0;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LB2/R0;->k:Li3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB2/R0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt2/z;->a:Lt2/z;

    .line 7
    .line 8
    iget-object v1, p0, LB2/R0;->j:Lt2/h;

    .line 9
    .line 10
    iget-object v1, v1, Lt2/h;->k:LA/v0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB2/R0;->k:Li3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lt2/z;->a:Lt2/z;

    .line 24
    .line 25
    iget-object v1, p0, LB2/R0;->j:Lt2/h;

    .line 26
    .line 27
    iget-object v1, v1, Lt2/h;->k:LA/v0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB2/R0;->k:Li3/a;

    .line 33
    .line 34
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lt2/z;->a:Lt2/z;

    .line 39
    .line 40
    iget-object v1, p0, LB2/R0;->j:Lt2/h;

    .line 41
    .line 42
    iget-object v1, v1, Lt2/h;->k:LA/v0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LB2/R0;->k:Li3/a;

    .line 48
    .line 49
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

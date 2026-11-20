.class public final synthetic LA2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lt2/h;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LA2/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/u;->j:Lt2/h;

    .line 4
    .line 5
    iput-boolean p2, p0, LA2/u;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA2/u;->i:I

    .line 2
    .line 3
    check-cast p1, LA/v;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LA/b;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LA2/u;->j:Lt2/h;

    .line 20
    .line 21
    iget-boolean v1, p0, LA2/u;->k:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ll3/a;->q(Lt2/h;ZLA/v;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-static {p2}, LA/b;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, LA2/u;->j:Lt2/h;

    .line 36
    .line 37
    iget-boolean v1, p0, LA2/u;->k:Z

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ll3/a;->f(Lt2/h;ZLA/v;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

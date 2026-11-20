.class public final synthetic LB2/M0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Lt2/u;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Lt2/u;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/M0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/M0;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LB2/M0;->k:Lt2/u;

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
    .locals 5

    .line 1
    iget v0, p0, LB2/M0;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    iget-object v3, p0, LB2/M0;->k:Lt2/u;

    .line 8
    .line 9
    iget-object v4, p0, LB2/M0;->j:Lt2/h;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Lt2/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p2, Lu2/p;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lu2/q;

    .line 48
    .line 49
    invoke-direct {v2, p2, v0}, Lu2/q;-><init>(Lu2/p;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {p1, v0}, Lu2/r;->c(Ljava/lang/String;Lu2/q;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

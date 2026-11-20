.class public final synthetic LB2/L0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/c;

.field public final synthetic k:Lt2/h;

.field public final synthetic l:Lt2/u;


# direct methods
.method public synthetic constructor <init>(Li3/c;Lt2/h;Lt2/u;I)V
    .locals 0

    .line 1
    iput p4, p0, LB2/L0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/L0;->j:Li3/c;

    .line 4
    .line 5
    iput-object p2, p0, LB2/L0;->k:Lt2/h;

    .line 6
    .line 7
    iput-object p3, p0, LB2/L0;->l:Lt2/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB2/L0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB2/L0;->k:Lt2/h;

    .line 14
    .line 15
    iget-object v1, p0, LB2/L0;->l:Lt2/u;

    .line 16
    .line 17
    invoke-static {v0, v1}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB2/L0;->j:Li3/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB2/L0;->k:Lt2/h;

    .line 34
    .line 35
    iget-object v1, p0, LB2/L0;->l:Lt2/u;

    .line 36
    .line 37
    invoke-static {v0, v1}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB2/L0;->j:Li3/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

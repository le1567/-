.class public final synthetic LA2/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Li3/c;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Li3/c;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, LA2/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/z;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LA2/z;->k:Li3/c;

    .line 6
    .line 7
    iput-object p3, p0, LA2/z;->l:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA2/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LA2/z;->k:Li3/c;

    .line 10
    .line 11
    iget-object v3, p0, LA2/z;->l:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LA2/l;-><init>(Li3/c;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA2/z;->j:Lt2/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lt2/h;->L(Li3/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LA2/l;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, LA2/z;->k:Li3/c;

    .line 28
    .line 29
    iget-object v3, p0, LA2/z;->l:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LA2/l;-><init>(Li3/c;Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LA2/z;->j:Lt2/h;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lt2/h;->L(Li3/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, LA2/l;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, LA2/z;->k:Li3/c;

    .line 44
    .line 45
    iget-object v3, p0, LA2/z;->l:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LA2/l;-><init>(Li3/c;Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LA2/z;->j:Lt2/h;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lt2/h;->L(Li3/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

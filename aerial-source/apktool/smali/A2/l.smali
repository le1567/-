.class public final synthetic LA2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/c;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Li3/c;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/l;->j:Li3/c;

    .line 4
    .line 5
    iput-object p2, p0, LA2/l;->k:Landroid/content/Intent;

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
    iget v0, p0, LA2/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/l;->j:Li3/c;

    .line 7
    .line 8
    iget-object v1, p0, LA2/l;->k:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LA2/l;->j:Li3/c;

    .line 17
    .line 18
    iget-object v1, p0, LA2/l;->k:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, LA2/l;->j:Li3/c;

    .line 25
    .line 26
    iget-object v1, p0, LA2/l;->k:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

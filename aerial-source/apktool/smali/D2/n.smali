.class public final synthetic LD2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LF2/H;


# direct methods
.method public synthetic constructor <init>(LF2/H;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LD2/n;->j:LF2/H;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD2/n;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LD2/n;->j:LF2/H;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 11
    .line 12
    invoke-static {v2}, LF2/d0;->f(LF2/H;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 17
    .line 18
    invoke-static {v2}, LF2/d0;->f(LF2/H;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

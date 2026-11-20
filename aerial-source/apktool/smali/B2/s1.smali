.class public final synthetic LB2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/c;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li3/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/s1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/s1;->j:Li3/c;

    .line 4
    .line 5
    iput-object p2, p0, LB2/s1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/s1;->i:I

    .line 2
    .line 3
    check-cast p1, LR/w;

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
    invoke-virtual {p1}, LR/w;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LB2/s1;->j:Li3/c;

    .line 20
    .line 21
    iget-object v0, p0, LB2/s1;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LR/w;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LB2/s1;->j:Li3/c;

    .line 41
    .line 42
    iget-object v0, p0, LB2/s1;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LD2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/a;


# direct methods
.method public synthetic constructor <init>(ILi3/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LD2/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD2/l;->j:Li3/a;

    return-void
.end method

.method public synthetic constructor <init>(Li3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD2/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/l;->j:Li3/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD2/l;->i:I

    .line 2
    .line 3
    check-cast p1, LA/v;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LA/b;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LD2/l;->j:Li3/a;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LD2/y;->g(Li3/a;LA/v;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LT2/p;->a:LT2/p;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, LD2/l;->j:Li3/a;

    .line 48
    .line 49
    invoke-static {p2, p1, v2}, LD2/y;->g(Li3/a;LA/v;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

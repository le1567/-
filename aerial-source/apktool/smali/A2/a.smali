.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT2/d;


# direct methods
.method public synthetic constructor <init>(LT2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/a;->j:LT2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/a;->j:LT2/d;

    .line 7
    .line 8
    check-cast v0, LI/e;

    .line 9
    .line 10
    check-cast p1, Lk/x;

    .line 11
    .line 12
    check-cast p2, LA/v;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "$this$AnimatedVisibility"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/16 p3, 0x36

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p1, p2, p3}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, LA2/a;->j:LT2/d;

    .line 39
    .line 40
    check-cast v0, Li3/a;

    .line 41
    .line 42
    check-cast p1, Lk/x;

    .line 43
    .line 44
    check-cast p2, LA/v;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p3, "$this$AnimatedVisibility"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lo0/b;->r(LM/n;Li3/a;)LM/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-wide v0, LT/t;->b:J

    .line 63
    .line 64
    const p3, 0x3e8f5c29    # 0.28f

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0, v1}, LT/t;->b(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/a;->a(LM/n;J)LM/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Lr/k;->a(LM/n;LA/v;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA2/U;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/l0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LA/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/U;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LA2/U;->b:LA/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Le0/v;LY2/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA2/U;->a:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    iget-object v3, p0, LA2/U;->b:LA/l0;

    .line 8
    .line 9
    iget-object v4, p0, LA2/U;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lt2/h;

    .line 15
    .line 16
    new-instance v8, LA/K0;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {v8, v4, v0, v3}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move-object v9, p2

    .line 27
    invoke-static/range {v5 .. v10}, Lo/A0;->d(Le0/v;LB2/f;Li3/f;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    new-instance v0, Lj3/p;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LA/I0;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v7, v6, v0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Li3/c;

    .line 47
    .line 48
    new-instance v8, LA2/T;

    .line 49
    .line 50
    invoke-direct {v8, v0, p1, v4, v3}, LA2/T;-><init>(Lj3/p;Le0/v;Li3/c;LA/l0;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lo/u;->a:F

    .line 54
    .line 55
    new-instance v9, LF2/B;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-direct {v9, v0}, LF2/B;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LF2/B;

    .line 63
    .line 64
    invoke-direct {v10, v0}, LF2/B;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lo/s;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, Lo/s;-><init>(LA/I0;LA2/T;LF2/B;LF2/B;LY2/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v6, p2}, Lo/g0;->d(Le0/v;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p1, v1

    .line 81
    :goto_0
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

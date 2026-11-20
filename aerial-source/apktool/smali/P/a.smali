.class public final LP/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LP/b;


# instance fields
.field public final a:LP/e;

.field public final b:Li/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/e;

    .line 5
    .line 6
    invoke-direct {v0}, LM/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, LP/e;->y:J

    .line 12
    .line 13
    iput-object v0, p0, LP/a;->a:LP/e;

    .line 14
    .line 15
    new-instance v0, Li/f;

    .line 16
    .line 17
    invoke-direct {v0}, Li/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP/a;->b:Li/f;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(LP/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, LA/I;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lk0/y0;->i:Lk0/y0;

    .line 13
    .line 14
    iget-object v1, p0, LP/a;->b:Li/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LP/a;->a:LP/e;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1}, LP/e;->q0(LA/I;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {v3, p1}, LP/e;->p0(LA/I;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, LC3/g;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {p2, v4, p1}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, p2}, Lk0/j;->x(Lk0/z0;Li3/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Li/f;->clear()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_3
    invoke-virtual {v3, p1}, LP/e;->o0(LA/I;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_4
    invoke-virtual {v3, p1}, LP/e;->r0(LA/I;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_5
    new-instance p2, Lj3/o;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, LP/d;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, p2}, LP/d;-><init>(LA/I;LP/e;Lj3/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LP/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3, v2}, Lk0/j;->x(Lk0/z0;Li3/c;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p2, p2, Lj3/o;->i:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Li/a;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Li/a;-><init>(Li/f;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Li/a;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Li/a;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LP/e;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LP/e;->s0(LA/I;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

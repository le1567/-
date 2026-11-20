.class public final synthetic Lb/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, Lb/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp2/a;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lp2/a;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lp2/a;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lb/c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lapp/orchard/tv/MainActivity;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    iget-object p2, p1, Lb/k;->j:Ld/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p2, Ld/a;->b:Lb/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lb/k;->d()LC1/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, LC1/k;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/lifecycle/Q;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/Q;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lb/k;->n:Lb/g;

    .line 79
    .line 80
    iget-object p2, p1, Lb/g;->l:Lapp/orchard/tv/MainActivity;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_1
    iget-object p1, p0, Lb/c;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lapp/orchard/tv/MainActivity;

    .line 112
    .line 113
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 114
    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

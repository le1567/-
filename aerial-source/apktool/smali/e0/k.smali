.class public final Le0/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le0/f;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le0/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le0/k;->b:Le0/f;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Le0/f;->b:LA/m0;

    .line 19
    .line 20
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/MotionEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput v0, p0, Le0/k;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Le0/f;->b:LA/m0;

    .line 39
    .line 40
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/MotionEvent;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v0, p2, Le0/f;->b:LA/m0;

    .line 54
    .line 55
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/MotionEvent;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p2, Le0/f;->b:LA/m0;

    .line 69
    .line 70
    iget-object p2, p2, LA/m0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Landroid/view/MotionEvent;

    .line 74
    .line 75
    :cond_6
    const/4 p2, 0x3

    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    if-eq p1, v1, :cond_8

    .line 87
    .line 88
    if-eq p1, v0, :cond_7

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :pswitch_0
    const/4 v3, 0x5

    .line 95
    goto :goto_7

    .line 96
    :pswitch_1
    const/4 v3, 0x4

    .line 97
    goto :goto_7

    .line 98
    :pswitch_2
    const/4 v3, 0x6

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :pswitch_3
    const/4 v3, 0x3

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_4
    :pswitch_4
    const/4 v3, 0x2

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    :goto_5
    :pswitch_5
    const/4 v3, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6
    if-ge v3, v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Le0/s;

    .line 117
    .line 118
    invoke-static {v4}, Le0/r;->c(Le0/s;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    invoke-static {v4}, Le0/r;->a(Le0/s;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    iput v3, p0, Le0/k;->d:I

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

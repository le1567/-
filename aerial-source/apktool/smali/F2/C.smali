.class public final LF2/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF2/C;->i:I

    iput-object p2, p0, LF2/C;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/C;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/C;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LF2/C;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object v0, p0, LF2/C;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p2

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_0
    iget-object v0, p0, LF2/C;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF2/C;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LF2/C;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p1, Lr0/o;

    .line 64
    .line 65
    iget p1, p1, Lr0/o;->g:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Lr0/o;

    .line 72
    .line 73
    iget p2, p2, Lr0/o;->g:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    return v0

    .line 84
    :pswitch_1
    iget-object v0, p0, LF2/C;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    check-cast p1, Lr0/o;

    .line 96
    .line 97
    iget-object p1, p1, Lr0/o;->c:Lk0/D;

    .line 98
    .line 99
    check-cast p2, Lr0/o;

    .line 100
    .line 101
    iget-object p2, p2, Lr0/o;->c:Lk0/D;

    .line 102
    .line 103
    sget-object v0, Lk0/D;->Z:LA/w;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LA/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    return v0

    .line 110
    :pswitch_2
    check-cast p2, Landroid/net/Network;

    .line 111
    .line 112
    iget-object v0, p0, LF2/C;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/net/Network;

    .line 115
    .line 116
    invoke-static {p2, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p1, Landroid/net/Network;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

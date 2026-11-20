.class public final Lu/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LH1/b;


# direct methods
.method public synthetic constructor <init>(LH1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/o;->j:LH1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lu/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lt/n;

    .line 7
    .line 8
    iget-object p2, p2, Lt/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lu/o;->j:LH1/b;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LH1/b;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lt/n;

    .line 21
    .line 22
    iget-object p1, p1, Lt/n;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p2, Lt/n;

    .line 38
    .line 39
    iget-object p2, p2, Lt/n;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lu/o;->j:LH1/b;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LH1/b;->e(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p1, Lt/n;

    .line 52
    .line 53
    iget-object p1, p1, Lt/n;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_1
    check-cast p1, Lt/n;

    .line 69
    .line 70
    iget-object p1, p1, Lt/n;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lu/o;->j:LH1/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, Lt/n;

    .line 83
    .line 84
    iget-object p2, p2, Lt/n;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LH1/b;->e(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Lt/n;

    .line 100
    .line 101
    iget-object p1, p1, Lt/n;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lu/o;->j:LH1/b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p2, Lt/n;

    .line 114
    .line 115
    iget-object p2, p2, Lt/n;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, LH1/b;->e(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE2/d;
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
    iput p1, p0, LE2/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LE2/d;->j:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lt1/x;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p1}, Lt1/x;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    iget-object v0, p0, LE2/d;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li3/e;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget-object v0, p0, LE2/d;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Li3/c;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-interface {v4, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-interface {v4, p2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-static {v5, v4}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return v2

    .line 70
    :pswitch_2
    iget-object v0, p0, LE2/d;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LA2/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LA2/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    iget-object v0, p0, LE2/d;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LA2/n;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, LA2/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ly2/m;


# direct methods
.method public synthetic constructor <init>(Ly2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/l;->a:Ly2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    const-string p1, "onServiceAvailable"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Ly2/l;->a:Ly2/m;

    .line 26
    .line 27
    iget-object p2, p1, Ly2/m;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p3, LA1/c;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {p3, v1, p1}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_1
    const-string p3, "hashCode"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_2
    const-string v1, "equals"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    array-length v1, p3

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aget-object v0, p3, p2

    .line 75
    .line 76
    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_3
    const-string p1, "toString"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string p1, "AerialHisenseSources"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    :goto_1
    return-object v0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x683e5393 -> :sswitch_0
    .end sparse-switch
.end method

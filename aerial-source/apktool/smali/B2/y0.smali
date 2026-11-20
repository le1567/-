.class public abstract synthetic LB2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, LB2/y0;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lx2/b;->values()[Lx2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    :catch_3
    :try_start_4
    aput v2, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    :catch_4
    const/4 v4, 0x0

    .line 49
    :try_start_5
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    .line 51
    :catch_5
    invoke-static {}, LG2/j;->values()[LG2/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    :try_start_6
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 59
    .line 60
    :catch_6
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    .line 62
    :catch_7
    :try_start_8
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    .line 64
    :catch_8
    const/4 v5, 0x4

    .line 65
    :try_start_9
    aput v5, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    .line 67
    :catch_9
    const/4 v6, 0x5

    .line 68
    :try_start_a
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 69
    .line 70
    :catch_a
    const/4 v5, 0x6

    .line 71
    :try_start_b
    aput v5, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 72
    .line 73
    :catch_b
    const/4 v6, 0x7

    .line 74
    :try_start_c
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 75
    .line 76
    :catch_c
    invoke-static {}, Ly2/v;->values()[Ly2/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    :try_start_d
    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 84
    .line 85
    :catch_d
    :try_start_e
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 86
    .line 87
    :catch_e
    :try_start_f
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 88
    .line 89
    :catch_f
    return-void
.end method

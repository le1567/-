.class public abstract Ly2/I;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj3/s;

.field public static final c:Lj3/s;

.field public static final d:Lj3/s;

.field public static final e:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x501

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LT2/i;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v4, 0x502

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LT2/i;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [LT2/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    aput-object v5, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, LU2/A;->N([LT2/i;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly2/I;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lj3/s;

    .line 47
    .line 48
    const-string v1, "<physical_inputs>(.*?)</physical_inputs>"

    .line 49
    .line 50
    sget-object v2, Lr3/f;->k:Lr3/f;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lj3/s;-><init>(Ljava/lang/String;Lr3/f;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly2/I;->b:Lj3/s;

    .line 56
    .line 57
    new-instance v0, Lj3/s;

    .line 58
    .line 59
    const-string v1, "<silo\\s+name=\"([^\"]+)\"[^>]*>(.*?)</silo>"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lj3/s;-><init>(Ljava/lang/String;Lr3/f;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ly2/I;->c:Lj3/s;

    .line 65
    .line 66
    new-instance v0, Lj3/s;

    .line 67
    .line 68
    const-string v1, "<type>\\s*([A-Z_]+)\\s*</type>"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ly2/I;->d:Lj3/s;

    .line 74
    .line 75
    new-instance v0, Lj3/s;

    .line 76
    .line 77
    const-string v1, "<input>\\s*HDMI\\s*(\\d+)\\s*</input>"

    .line 78
    .line 79
    sget-object v2, Lr3/f;->j:Lr3/f;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lj3/s;-><init>(Ljava/lang/String;Lr3/f;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ly2/I;->e:Lj3/s;

    .line 85
    .line 86
    return-void
.end method

.method public static a(ILjava/lang/String;Ly2/z;I)Ly2/H;
    .locals 6

    .line 1
    new-instance v0, Ly2/H;

    .line 2
    .line 3
    const-string v1, "vidaa:"

    .line 4
    .line 5
    invoke-static {v1, p0}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly2/z;->i:Ly2/z;

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    if-ne p3, p0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.jamdeo.tv.policy.SILO_SWITCH_EVENT"

    .line 23
    .line 24
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "silo_input_src_id"

    .line 28
    .line 29
    invoke-virtual {p3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string p0, "putExtra(...)"

    .line 34
    .line 35
    invoke-static {v5, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

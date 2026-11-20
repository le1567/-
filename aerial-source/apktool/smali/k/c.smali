.class public final Lk/c;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# static fields
.field public static final k:Lk/c;

.field public static final l:Lk/c;

.field public static final m:Lk/c;

.field public static final n:Lk/c;

.field public static final o:Lk/c;

.field public static final p:Lk/c;

.field public static final q:Lk/c;

.field public static final r:Lk/c;

.field public static final s:Lk/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk/c;->k:Lk/c;

    .line 9
    .line 10
    new-instance v0, Lk/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk/c;->l:Lk/c;

    .line 17
    .line 18
    new-instance v0, Lk/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk/c;->m:Lk/c;

    .line 25
    .line 26
    new-instance v0, Lk/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk/c;->n:Lk/c;

    .line 33
    .line 34
    new-instance v0, Lk/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk/c;->o:Lk/c;

    .line 41
    .line 42
    new-instance v0, Lk/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk/c;->p:Lk/c;

    .line 49
    .line 50
    new-instance v0, Lk/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk/c;->q:Lk/c;

    .line 57
    .line 58
    new-instance v0, Lk/c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk/c;->r:Lk/c;

    .line 65
    .line 66
    new-instance v0, Lk/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lk/c;->s:Lk/c;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk/c;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll/Z;

    .line 7
    .line 8
    sget-object p1, Lk/J;->c:Ll/O;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ll/Z;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, p1, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ll/m;

    .line 22
    .line 23
    iget v0, p1, Ll/m;->a:F

    .line 24
    .line 25
    iget p1, p1, Ll/m;->b:F

    .line 26
    .line 27
    invoke-static {v0, p1}, LT/L;->g(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, LT/S;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LT/S;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LT/S;

    .line 38
    .line 39
    iget-wide v0, p1, LT/S;->a:J

    .line 40
    .line 41
    new-instance p1, Ll/m;

    .line 42
    .line 43
    invoke-static {v0, v1}, LT/S;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v1}, LT/S;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v2, v0}, Ll/m;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    :pswitch_3
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, LT/t;

    .line 56
    .line 57
    iget-wide v0, p1, LT/t;->a:J

    .line 58
    .line 59
    sget-object p1, LU/d;->x:LU/l;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, LT/t;->a(JLU/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LT/t;->h(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, v1}, LT/t;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1}, LT/t;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v1}, LT/t;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Ll/o;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v2, v3}, Ll/o;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    :pswitch_7
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

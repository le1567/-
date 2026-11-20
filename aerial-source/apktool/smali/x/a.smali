.class public final Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# static fields
.field public static final b:Lx/a;

.field public static final c:Lx/a;

.field public static final d:LG2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a;->b:Lx/a;

    .line 8
    .line 9
    new-instance v0, Lx/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/a;->c:Lx/a;

    .line 16
    .line 17
    new-instance v0, LG2/f;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, LG2/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/a;->d:LG2/f;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 4

    .line 1
    iget v0, p0, Lx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, Lx/a;->d:LG2/f;

    .line 15
    .line 16
    sget-object v0, LU2/x;->i:LU2/x;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li0/A;

    .line 44
    .line 45
    invoke-interface {v3, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p4, LG2/g;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p4, v1, v0}, LG2/g;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LU2/x;->i:LU2/x;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, v0, p4}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

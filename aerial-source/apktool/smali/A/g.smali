.class public final LA/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/f;


# static fields
.field public static final i:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/h0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LA/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/g;->i:LA/h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()LY2/g;
    .locals 1

    .line 1
    sget-object v0, LA/g;->i:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LY2/h;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LY2/g;)LY2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->q(LY2/f;LY2/g;)LY2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(LY2/g;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->E(LY2/f;LY2/g;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

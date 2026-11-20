.class public final LL/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LB/K;
.implements LY2/f;


# static fields
.field public static final j:LA0/a;


# instance fields
.field public final i:LA/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL/b;->j:LA0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/b;->i:LA/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LL/b;->i:LA/v;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/v;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()LY2/g;
    .locals 1

    .line 1
    sget-object v0, LL/b;->j:LA0/a;

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

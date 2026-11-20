.class public final Lx/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# instance fields
.field public final a:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k;->a:Li3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 2

    .line 1
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, LA/K0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {p4, p2, v1, p0}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LU2/x;->i:LU2/x;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

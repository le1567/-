.class public final LB/h;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/h;->c:LB/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/L;LA/c;LA/c1;LI/l;LB/K;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, LB/L;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LA/k0;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, LB/L;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LA/k0;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, LB/L;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LA/B;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, LB/L;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/j0;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LA/B;->l(LA/k0;)LA/j0;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, LT2/e;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

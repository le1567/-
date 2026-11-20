.class public final LB/x;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LB/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/x;->c:LB/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB/L;LA/c;LA/c1;LI/l;LB/K;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB/L;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LA/H0;

    .line 7
    .line 8
    iget-object p2, p4, LI/l;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, LI/g;

    .line 14
    .line 15
    invoke-direct {p3, p2}, LI/g;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, LI/l;->i:Li/E;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Li/L;->a:[J

    .line 23
    .line 24
    new-instance p2, Li/E;

    .line 25
    .line 26
    invoke-direct {p2}, Li/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, LI/l;->i:Li/E;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1, p3}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, LI/l;->e:LC/e;

    .line 35
    .line 36
    new-instance p2, LA/V0;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, LA/V0;-><init>(LA/U0;LA/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LC/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

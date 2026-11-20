.class public final LB/D;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/D;

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
    sput-object v0, LB/D;->c:LB/D;

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
    iget-object p2, p4, LI/l;->i:Li/E;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LI/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p4, LI/l;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, LI/l;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    iget-object p3, p4, LI/l;->e:LC/e;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LI/g;->j:LC/e;

    .line 39
    .line 40
    iput-object p1, p4, LI/l;->e:LC/e;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

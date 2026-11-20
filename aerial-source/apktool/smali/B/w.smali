.class public final LB/w;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/w;

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
    sput-object v0, LB/w;->c:LB/w;

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
    check-cast p1, LA/V0;

    .line 7
    .line 8
    iget-object p2, p4, LI/l;->e:LC/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LC/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, LI/l;->d:Li/F;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Li/F;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lr3/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:LU2/B;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3/d;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lr3/d;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->c:LU2/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2/B;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LU2/B;-><init>(Lr3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/d;->c:LU2/B;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr3/d;->c:LU2/B;

    .line 13
    .line 14
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public final Ll/b;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic m:Ll/c;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->m:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LY2/c;

    .line 2
    .line 3
    new-instance v0, Ll/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll/b;->m:Ll/c;

    .line 6
    .line 7
    iget-object v2, p0, Ll/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;LY2/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LT2/p;->a:LT2/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/b;->m:Ll/c;

    .line 5
    .line 6
    invoke-static {p1}, Ll/c;->a(Ll/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ll/c;->c:Ll/k;

    .line 16
    .line 17
    iget-object v1, v1, Ll/k;->j:LA/v0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ll/c;->e:LA/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1
.end method

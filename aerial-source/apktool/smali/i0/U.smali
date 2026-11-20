.class public final Li0/U;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Li0/Y;

.field public final synthetic k:LM/n;

.field public final synthetic l:Li3/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Li0/Y;LM/n;Li3/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/U;->j:Li0/Y;

    .line 2
    .line 3
    iput-object p2, p0, Li0/U;->k:LM/n;

    .line 4
    .line 5
    iput-object p3, p0, Li0/U;->l:Li3/e;

    .line 6
    .line 7
    iput p4, p0, Li0/U;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Li0/U;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LA/b;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Li0/U;->j:Li0/Y;

    .line 17
    .line 18
    iget-object v1, p0, Li0/U;->k:LM/n;

    .line 19
    .line 20
    iget-object v2, p0, Li0/U;->l:Li3/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Li0/e;->b(Li0/Y;LM/n;Li3/e;LA/v;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p1
.end method

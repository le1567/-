.class public final Lc/b;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Li3/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLi3/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/b;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc/b;->k:Li3/a;

    .line 4
    .line 5
    iput p3, p0, Lc/b;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lc/b;->l:I

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
    iget-boolean v0, p0, Lc/b;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lc/b;->k:Li3/a;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, LT0/Z;->a(ZLi3/a;LA/v;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LT2/p;->a:LT2/p;

    .line 24
    .line 25
    return-object p1
.end method

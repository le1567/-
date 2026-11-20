.class public final synthetic LD2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Li3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/f;->i:Li3/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LD2/f;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk/x;

    .line 2
    .line 3
    check-cast p2, LA/v;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    iget-object p3, p0, LD2/f;->i:Li3/a;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo0/b;->r(LM/n;Li3/a;)LM/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p3, p0, LD2/f;->j:Z

    .line 24
    .line 25
    invoke-virtual {p2, p3}, LA/v;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LA/o;->a:LA/h0;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, LA2/F;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v1, v0, p3}, LA2/F;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Li3/c;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lr/k;->a(LM/n;LA/v;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LT2/p;->a:LT2/p;

    .line 59
    .line 60
    return-object p1
.end method

.class public final synthetic LB2/p2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:LA/l0;

.field public final synthetic j:Li3/a;

.field public final synthetic k:Li3/a;


# direct methods
.method public synthetic constructor <init>(LA/l0;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/p2;->i:LA/l0;

    .line 5
    .line 6
    iput-object p2, p0, LB2/p2;->j:Li3/a;

    .line 7
    .line 8
    iput-object p3, p0, LB2/p2;->k:Li3/a;

    .line 9
    .line 10
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
    iget-object p1, p0, LB2/p2;->i:LA/l0;

    .line 16
    .line 17
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LB2/o2;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const p1, 0x5775b95c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LA/v;->Y(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p3}, LA/v;->p(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v0, 0x5775b95d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LA/v;->Y(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB2/p2;->j:Li3/a;

    .line 43
    .line 44
    iget-object v1, p0, LB2/p2;->k:Li3/a;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p3}, LB2/w2;->c(LB2/o2;Li3/a;Li3/a;LA/v;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    return-object p1
.end method

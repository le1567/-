.class public final synthetic LB2/O0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Ll/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Li3/a;

.field public final synthetic n:LA/l0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ll/c;IIILi3/a;LA/l0;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/O0;->i:Ll/c;

    .line 5
    .line 6
    iput p2, p0, LB2/O0;->j:I

    .line 7
    .line 8
    iput p3, p0, LB2/O0;->k:I

    .line 9
    .line 10
    iput p4, p0, LB2/O0;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LB2/O0;->m:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, LB2/O0;->n:LA/l0;

    .line 15
    .line 16
    iput-object p7, p0, LB2/O0;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LB2/O0;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/O0;->n:LA/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LB2/O0;->i:Ll/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LB2/O0;->j:I

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 50
    .line 51
    sget-object v0, Lx2/a;->A:LA/v0;

    .line 52
    .line 53
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LB2/O0;->m:Li3/a;

    .line 66
    .line 67
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    iget v0, p0, LB2/O0;->k:I

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v0

    .line 77
    :goto_2
    iget v0, p0, LB2/O0;->l:I

    .line 78
    .line 79
    rem-int/2addr v2, v0

    .line 80
    iget-object v0, p0, LB2/O0;->o:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, LB2/O0;->p:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LB2/j1;->b(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    sget-object v0, LT2/p;->a:LT2/p;

    .line 88
    .line 89
    return-object v0
.end method

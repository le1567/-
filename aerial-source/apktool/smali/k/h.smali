.class public final Lk/h;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll/e0;

.field public final synthetic l:LM/n;

.field public final synthetic m:Li3/c;

.field public final synthetic n:LI/e;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/e0;LM/n;Li3/c;Li3/c;LI/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/h;->j:I

    .line 1
    iput-object p1, p0, Lk/h;->k:Ll/e0;

    iput-object p2, p0, Lk/h;->l:LM/n;

    iput-object p3, p0, Lk/h;->m:Li3/c;

    iput-object p4, p0, Lk/h;->p:Ljava/lang/Object;

    iput-object p5, p0, Lk/h;->n:LI/e;

    iput p6, p0, Lk/h;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/e0;LM/n;Ll/j0;Li3/c;LI/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/h;->j:I

    .line 2
    iput-object p1, p0, Lk/h;->k:Ll/e0;

    iput-object p2, p0, Lk/h;->l:LM/n;

    iput-object p3, p0, Lk/h;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk/h;->m:Li3/c;

    iput-object p5, p0, Lk/h;->n:LI/e;

    iput p6, p0, Lk/h;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LA/v;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk/h;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ll/j0;

    .line 18
    .line 19
    iget p1, p0, Lk/h;->o:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, LA/b;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, p0, Lk/h;->k:Ll/e0;

    .line 28
    .line 29
    iget-object v2, p0, Lk/h;->l:LM/n;

    .line 30
    .line 31
    iget-object v4, p0, Lk/h;->m:Li3/c;

    .line 32
    .line 33
    iget-object v5, p0, Lk/h;->n:LI/e;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LT2/c;->b(Ll/e0;LM/n;Ll/j0;Li3/c;LI/e;LA/v;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LT2/p;->a:LT2/p;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, LA/v;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk/h;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Li3/c;

    .line 53
    .line 54
    iget p1, p0, Lk/h;->o:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LA/b;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v0, p0, Lk/h;->k:Ll/e0;

    .line 63
    .line 64
    iget-object v1, p0, Lk/h;->l:LM/n;

    .line 65
    .line 66
    iget-object v2, p0, Lk/h;->m:Li3/c;

    .line 67
    .line 68
    iget-object v4, p0, Lk/h;->n:LI/e;

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->b(Ll/e0;LM/n;Li3/c;Li3/c;LI/e;LA/v;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LT2/p;->a:LT2/p;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Li3/a;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLR/t;Li3/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/n1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/n1;->j:Ljava/lang/String;

    iput-boolean p2, p0, LB2/n1;->k:Z

    iput-object p3, p0, LB2/n1;->o:Ljava/lang/Object;

    iput-object p4, p0, LB2/n1;->l:Li3/a;

    iput p5, p0, LB2/n1;->m:I

    iput p6, p0, LB2/n1;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLi3/a;Li3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/n1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/n1;->j:Ljava/lang/String;

    iput-boolean p2, p0, LB2/n1;->k:Z

    iput-object p3, p0, LB2/n1;->l:Li3/a;

    iput-object p4, p0, LB2/n1;->o:Ljava/lang/Object;

    iput p5, p0, LB2/n1;->m:I

    iput p6, p0, LB2/n1;->n:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/n1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/n1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Li3/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LA/v;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, LB2/n1;->m:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, LA/b;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, LB2/n1;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, p0, LB2/n1;->k:Z

    .line 30
    .line 31
    iget-object v3, p0, LB2/n1;->l:Li3/a;

    .line 32
    .line 33
    iget v7, p0, LB2/n1;->n:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LD2/y;->b(Ljava/lang/String;ZLi3/a;Li3/a;LA/v;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LB2/n1;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, LR/t;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, LA/v;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, LB2/n1;->m:I

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
    iget-object v1, p0, LB2/n1;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v2, p0, LB2/n1;->k:Z

    .line 65
    .line 66
    iget-object v4, p0, LB2/n1;->l:Li3/a;

    .line 67
    .line 68
    iget v7, p0, LB2/n1;->n:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Li3/c;

.field public final synthetic m:Z

.field public final synthetic n:LI/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Li3/c;ZLI/e;III)V
    .locals 0

    .line 1
    iput p8, p0, LB2/t1;->i:I

    .line 2
    .line 3
    iput p1, p0, LB2/t1;->j:I

    .line 4
    .line 5
    iput-object p2, p0, LB2/t1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LB2/t1;->l:Li3/c;

    .line 8
    .line 9
    iput-boolean p4, p0, LB2/t1;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, LB2/t1;->n:LI/e;

    .line 12
    .line 13
    iput p6, p0, LB2/t1;->o:I

    .line 14
    .line 15
    iput p7, p0, LB2/t1;->p:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB2/t1;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LB2/t1;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LA/b;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v1, p0, LB2/t1;->j:I

    .line 23
    .line 24
    iget-object v2, p0, LB2/t1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LB2/t1;->l:Li3/c;

    .line 27
    .line 28
    iget-boolean v4, p0, LB2/t1;->m:Z

    .line 29
    .line 30
    iget-object v5, p0, LB2/t1;->n:LI/e;

    .line 31
    .line 32
    iget v8, p0, LB2/t1;->p:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LD2/y;->i(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, LA/v;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, LB2/t1;->o:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LA/b;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v0, p0, LB2/t1;->j:I

    .line 57
    .line 58
    iget-object v1, p0, LB2/t1;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LB2/t1;->l:Li3/c;

    .line 61
    .line 62
    iget-boolean v3, p0, LB2/t1;->m:Z

    .line 63
    .line 64
    iget-object v4, p0, LB2/t1;->n:LI/e;

    .line 65
    .line 66
    iget v7, p0, LB2/t1;->p:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, LB2/z1;->d(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

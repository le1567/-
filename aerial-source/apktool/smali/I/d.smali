.class public final synthetic LI/d;
.super Lj3/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LI/d;->p:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lj3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/p;

    .line 7
    .line 8
    iget-wide v2, p1, LF0/p;->a:J

    .line 9
    .line 10
    check-cast p2, LY2/c;

    .line 11
    .line 12
    iget-object p1, p0, Lj3/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lo/k0;

    .line 16
    .line 17
    iget-object p1, v1, Lo/k0;->J:Ld0/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/d;->c()Lt3/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lo/i0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lo/i0;-><init>(Lo/k0;JLY2/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, v4, v0, p2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 32
    .line 33
    .line 34
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LA/v;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lj3/a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LI/e;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, LI/e;->d(ILA/v;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, LT2/p;->a:LT2/p;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

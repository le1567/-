.class public final synthetic Lv1/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LH2/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll1/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll1/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv1/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/n;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/n;->k:Ll1/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv1/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/n;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/r;

    .line 9
    .line 10
    new-instance v1, Lv1/T;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC1/m;

    .line 15
    .line 16
    iget-object v2, p0, Lv1/n;->k:Ll1/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lv1/T;-><init>(Ll1/g;LC1/r;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv1/n;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Lv1/n;->k:Ll1/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv1/o;->f(Ljava/lang/Class;Ll1/g;)Lv1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lv1/n;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lv1/n;->k:Ll1/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv1/o;->f(Ljava/lang/Class;Ll1/g;)Lv1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lv1/n;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lv1/n;->k:Ll1/g;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lv1/o;->f(Ljava/lang/Class;Ll1/g;)Lv1/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

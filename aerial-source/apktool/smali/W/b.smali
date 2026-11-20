.class public final LW/b;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# static fields
.field public static final k:LW/b;

.field public static final l:LW/b;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/b;->k:LW/b;

    .line 9
    .line 10
    new-instance v0, LW/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LW/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LW/b;->l:LW/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW/b;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LW/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LV/d;

    .line 8
    .line 9
    sget-wide v2, LT/t;->f:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LA/k;->r(LV/d;JJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LV/d;

    .line 23
    .line 24
    sget-object p1, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

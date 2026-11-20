.class public final synthetic LD2/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/m;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LA/b;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, LD2/m;->i:I

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LD2/y;->h(ILA/v;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LT2/p;->a:LT2/p;

    .line 19
    .line 20
    return-object p1
.end method

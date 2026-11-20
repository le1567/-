.class public final LP/d;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lj3/o;


# direct methods
.method public constructor <init>(LA/I;LP/e;Lj3/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LP/d;->j:I

    .line 1
    iput-object p3, p0, LP/d;->k:Lj3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj3/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/d;->j:I

    .line 2
    iput-object p1, p0, LP/d;->k:Lj3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/n;

    .line 7
    .line 8
    iget-boolean p1, p1, Le0/n;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LP/d;->k:Lj3/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lj3/o;->i:Z

    .line 16
    .line 17
    sget-object p1, Lk0/y0;->k:Lk0/y0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lk0/y0;->i:Lk0/y0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LP/e;

    .line 24
    .line 25
    iget-boolean v0, p1, LM/m;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lk0/y0;->j:Lk0/y0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, LP/e;->x:LP/e;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    .line 39
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LP/e;->x:LP/e;

    .line 44
    .line 45
    iget-object p1, p0, LP/d;->k:Lj3/o;

    .line 46
    .line 47
    iget-boolean v0, p1, Lj3/o;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Lj3/o;->i:Z

    .line 50
    .line 51
    sget-object p1, Lk0/y0;->i:Lk0/y0;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

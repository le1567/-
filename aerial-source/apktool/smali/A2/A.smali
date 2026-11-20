.class public final synthetic LA2/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Z

.field public final synthetic l:Li3/c;


# direct methods
.method public synthetic constructor <init>(Lt2/h;ZLi3/c;II)V
    .locals 0

    .line 1
    iput p5, p0, LA2/A;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/A;->j:Lt2/h;

    .line 4
    .line 5
    iput-boolean p2, p0, LA2/A;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, LA2/A;->l:Li3/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA2/A;->i:I

    .line 2
    .line 3
    check-cast p1, LA/v;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LA/b;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LA2/A;->j:Lt2/h;

    .line 20
    .line 21
    iget-boolean v1, p0, LA2/A;->k:Z

    .line 22
    .line 23
    iget-object v2, p0, LA2/A;->l:Li3/c;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Ll3/a;->h(Lt2/h;ZLi3/c;LA/v;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-static {p2}, LA/b;->B(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LA2/A;->j:Lt2/h;

    .line 38
    .line 39
    iget-boolean v1, p0, LA2/A;->k:Z

    .line 40
    .line 41
    iget-object v2, p0, LA2/A;->l:Li3/c;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Ll3/a;->n(Lt2/h;ZLi3/c;LA/v;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

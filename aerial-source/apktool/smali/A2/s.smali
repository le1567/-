.class public final synthetic LA2/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lt2/h;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lt2/h;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/s;->i:Lt2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LA2/s;->j:Z

    .line 7
    .line 8
    iput p3, p0, LA2/s;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LA2/s;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LA/b;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LA2/s;->i:Lt2/h;

    .line 17
    .line 18
    iget-boolean v1, p0, LA2/s;->j:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ll3/a;->a(Lt2/h;ZLA/v;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LT2/p;->a:LT2/p;

    .line 24
    .line 25
    return-object p1
.end method

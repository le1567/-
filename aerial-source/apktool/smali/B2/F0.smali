.class public final synthetic LB2/F0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Ll/c;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/F0;->i:Ll/c;

    .line 5
    .line 6
    iput p2, p0, LB2/F0;->j:I

    .line 7
    .line 8
    iput p3, p0, LB2/F0;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/F0;->i:Ll/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LB2/F0;->j:I

    .line 14
    .line 15
    iget v2, p0, LB2/F0;->k:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

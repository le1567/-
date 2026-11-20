.class public final LB2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, LB2/v2;->i:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LT/t;

    .line 2
    .line 3
    iget-wide v1, p1, LT/t;->a:J

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LA/v;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, LA/v;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v3

    .line 30
    :cond_1
    and-int/lit8 v3, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    and-int/2addr v0, v5

    .line 41
    invoke-virtual {p1, v0, v3}, LA/v;->Q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-char v0, p0, LB2/v2;->i:C

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v0, LC2/i;->f:Lu0/K;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const v10, 0xfffffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v0 .. v10}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v3, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x3fa

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v10, p1

    .line 78
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v10, p1

    .line 83
    invoke-virtual {v10}, LA/v;->T()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 87
    .line 88
    return-object p1
.end method

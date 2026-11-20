.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/e;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/y;

.field public final d:Lj$/time/chrono/k;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 740
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0}, Lj$/time/format/s;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/A;->EXCEEDS_PAD:Lj$/time/format/A;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 741
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    const/16 v5, 0x2d

    .line 742
    invoke-virtual {v0, v5}, Lj$/time/format/s;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 743
    invoke-virtual {v0, v6, v7}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 744
    invoke-virtual {v0, v5}, Lj$/time/format/s;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 745
    invoke-virtual {v0, v8, v7}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    sget-object v9, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 746
    invoke-virtual {v0, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 770
    new-instance v11, Lj$/time/format/s;

    invoke-direct {v11}, Lj$/time/format/s;-><init>()V

    .line 313
    sget-object v12, Lj$/time/format/n;->INSENSITIVE:Lj$/time/format/n;

    invoke-virtual {v11, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 772
    invoke-virtual {v11, v0}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    sget-object v13, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-virtual {v11, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 774
    invoke-virtual {v11, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 802
    new-instance v11, Lj$/time/format/s;

    invoke-direct {v11}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v11, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 804
    invoke-virtual {v11, v0}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 805
    invoke-virtual {v11}, Lj$/time/format/s;->n()V

    .line 916
    invoke-virtual {v11, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 807
    invoke-virtual {v11, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 839
    new-instance v11, Lj$/time/format/s;

    invoke-direct {v11}, Lj$/time/format/s;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 840
    invoke-virtual {v11, v14, v7}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    const/16 v15, 0x3a

    .line 841
    invoke-virtual {v11, v15}, Lj$/time/format/s;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 842
    invoke-virtual {v11, v5, v7}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 843
    invoke-virtual {v11}, Lj$/time/format/s;->n()V

    .line 844
    invoke-virtual {v11, v15}, Lj$/time/format/s;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 845
    invoke-virtual {v11, v15, v7}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 846
    invoke-virtual {v11}, Lj$/time/format/s;->n()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 717
    new-instance v3, Lj$/time/format/g;

    const/4 v4, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x9

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v3, v7, v4, v15, v5}, Lj$/time/format/g;-><init>(Lj$/time/temporal/q;IIZ)V

    invoke-virtual {v11, v3}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    const/4 v3, 0x0

    .line 848
    invoke-virtual {v11, v9, v3}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 871
    new-instance v7, Lj$/time/format/s;

    invoke-direct {v7}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 873
    invoke-virtual {v7, v4}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 875
    invoke-virtual {v7, v9, v3}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 902
    new-instance v7, Lj$/time/format/s;

    invoke-direct {v7}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 904
    invoke-virtual {v7, v4}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 905
    invoke-virtual {v7}, Lj$/time/format/s;->n()V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 907
    invoke-virtual {v7, v9, v3}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 930
    new-instance v7, Lj$/time/format/s;

    invoke-direct {v7}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 932
    invoke-virtual {v7, v0}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 933
    invoke-virtual {v7, v0}, Lj$/time/format/s;->c(C)V

    .line 934
    invoke-virtual {v7, v4}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 935
    invoke-virtual {v7, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 960
    new-instance v4, Lj$/time/format/s;

    invoke-direct {v4}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v4, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 962
    invoke-virtual {v4, v0}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 351
    sget-object v7, Lj$/time/format/n;->LENIENT:Lj$/time/format/n;

    invoke-virtual {v4, v7}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 916
    invoke-virtual {v4, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 332
    sget-object v11, Lj$/time/format/n;->STRICT:Lj$/time/format/n;

    invoke-virtual {v4, v11}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 966
    invoke-virtual {v4, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 994
    new-instance v15, Lj$/time/format/s;

    invoke-direct {v15}, Lj$/time/format/s;-><init>()V

    .line 995
    invoke-virtual {v15, v4}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 996
    invoke-virtual {v15}, Lj$/time/format/s;->n()V

    const/16 v4, 0x5b

    .line 997
    invoke-virtual {v15, v4}, Lj$/time/format/s;->c(C)V

    .line 293
    sget-object v3, Lj$/time/format/n;->SENSITIVE:Lj$/time/format/n;

    invoke-virtual {v15, v3}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1136
    new-instance v5, Lj$/time/format/q;

    sget-object v4, Lj$/time/format/s;->h:Lj$/time/format/a;

    move-object/from16 v19, v14

    const-string v14, "ZoneRegionId()"

    invoke-direct {v5, v4, v14}, Lj$/time/format/q;-><init>(Lj$/time/format/a;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    const/16 v5, 0x5d

    .line 1000
    invoke-virtual {v15, v5}, Lj$/time/format/s;->c(C)V

    .line 1001
    invoke-virtual {v15, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1035
    new-instance v15, Lj$/time/format/s;

    invoke-direct {v15}, Lj$/time/format/s;-><init>()V

    .line 1036
    invoke-virtual {v15, v0}, Lj$/time/format/s;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 1037
    invoke-virtual {v15}, Lj$/time/format/s;->n()V

    .line 916
    invoke-virtual {v15, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1039
    invoke-virtual {v15}, Lj$/time/format/s;->n()V

    const/16 v0, 0x5b

    .line 1040
    invoke-virtual {v15, v0}, Lj$/time/format/s;->c(C)V

    .line 293
    invoke-virtual {v15, v3}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1136
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0, v4, v14}, Lj$/time/format/q;-><init>(Lj$/time/format/a;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1043
    invoke-virtual {v15, v5}, Lj$/time/format/s;->c(C)V

    .line 1044
    invoke-virtual {v15, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1077
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 1079
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    const/16 v3, 0x2d

    .line 1080
    invoke-virtual {v0, v3}, Lj$/time/format/s;->c(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x3

    .line 1081
    invoke-virtual {v0, v3, v4}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1082
    invoke-virtual {v0}, Lj$/time/format/s;->n()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1084
    invoke-virtual {v0, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1121
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1122
    sget-object v3, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 1123
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    const-string v2, "-W"

    .line 1124
    invoke-virtual {v0, v2}, Lj$/time/format/s;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    const/4 v3, 0x2

    .line 1125
    invoke-virtual {v0, v2, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    const/16 v3, 0x2d

    .line 1126
    invoke-virtual {v0, v3}, Lj$/time/format/s;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v0, v2, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1128
    invoke-virtual {v0}, Lj$/time/format/s;->n()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1130
    invoke-virtual {v0, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 1166
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 856
    new-instance v3, Lj$/time/format/h;

    .line 3407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 856
    invoke-virtual {v0, v3}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v0, v9, v3}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    .line 1203
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    const/4 v3, 0x4

    .line 1205
    invoke-virtual {v0, v1, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    const/4 v3, 0x2

    .line 1206
    invoke-virtual {v0, v6, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1207
    invoke-virtual {v0, v8, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1208
    invoke-virtual {v0}, Lj$/time/format/s;->n()V

    .line 351
    invoke-virtual {v0, v7}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1209
    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 1210
    invoke-virtual {v0, v3, v4}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v11}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1212
    invoke-virtual {v0, v9, v10}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 1264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    .line 1266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Wed"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    .line 1267
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x5

    .line 1268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x6

    .line 1269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Sat"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    .line 1270
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Sun"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v10

    .line 1272
    const-string v10, "Jan"

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v3, "Feb"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v3, "Mar"

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string v3, "Apr"

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string v3, "May"

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v3, "Jun"

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v3, "Jul"

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 1281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 1282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v3, Lj$/time/format/s;

    invoke-direct {v3}, Lj$/time/format/s;-><init>()V

    .line 313
    invoke-virtual {v3, v12}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 351
    invoke-virtual {v3, v7}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    .line 1287
    invoke-virtual {v3}, Lj$/time/format/s;->n()V

    .line 1288
    invoke-virtual {v3, v2, v0}, Lj$/time/format/s;->g(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 1289
    invoke-virtual {v3, v0}, Lj$/time/format/s;->d(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v3}, Lj$/time/format/s;->m()V

    sget-object v0, Lj$/time/format/A;->NOT_NEGATIVE:Lj$/time/format/A;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1291
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    const/16 v0, 0x20

    .line 1292
    invoke-virtual {v3, v0}, Lj$/time/format/s;->c(C)V

    .line 1293
    invoke-virtual {v3, v6, v15}, Lj$/time/format/s;->g(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 1294
    invoke-virtual {v3, v0}, Lj$/time/format/s;->c(C)V

    const/4 v4, 0x4

    .line 1295
    invoke-virtual {v3, v1, v4}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1296
    invoke-virtual {v3, v0}, Lj$/time/format/s;->c(C)V

    move-object/from16 v1, v19

    .line 1297
    invoke-virtual {v3, v1, v2}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    const/16 v1, 0x3a

    .line 1298
    invoke-virtual {v3, v1}, Lj$/time/format/s;->c(C)V

    move-object/from16 v4, v18

    .line 1299
    invoke-virtual {v3, v4, v2}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1300
    invoke-virtual {v3}, Lj$/time/format/s;->n()V

    .line 1301
    invoke-virtual {v3, v1}, Lj$/time/format/s;->c(C)V

    move-object/from16 v1, v17

    .line 1302
    invoke-virtual {v3, v1, v2}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    .line 1303
    invoke-virtual {v3}, Lj$/time/format/s;->m()V

    .line 1304
    invoke-virtual {v3, v0}, Lj$/time/format/s;->c(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    .line 1305
    invoke-virtual {v3, v0, v1}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    move-object/from16 v1, v16

    .line 1306
    invoke-virtual {v3, v0, v1}, Lj$/time/format/s;->o(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/z;Lj$/time/chrono/k;)V
    .locals 1

    sget-object v0, Lj$/time/format/y;->a:Lj$/time/format/y;

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    .line 1420
    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 1421
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/y;

    .line 1422
    const-string p1, "resolverStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/k;

    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 20

    move-object/from16 v0, p0

    .line 563
    new-instance v1, Lj$/time/format/s;

    invoke-direct {v1}, Lj$/time/format/s;-><init>()V

    .line 1717
    const-string v2, "pattern"

    invoke-static {v0, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1723
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 1724
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/4 v9, 0x1

    if-lt v4, v8, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v6, :cond_49

    if-gt v4, v5, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 1727
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 1732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 1733
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v6, :cond_6

    if-gt v4, v5, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 1737
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 2089
    iget-object v13, v1, Lj$/time/format/s;->a:Lj$/time/format/s;

    iput v3, v13, Lj$/time/format/s;->e:I

    const/16 v3, 0x20

    .line 2090
    iput-char v3, v13, Lj$/time/format/s;->f:C

    .line 2091
    iput v12, v13, Lj$/time/format/s;->g:I

    move v3, v10

    move v10, v11

    goto :goto_4

    .line 2087
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The pad width must be at least one but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1748
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/s;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lj$/time/temporal/q;

    const/4 v11, 0x5

    const/4 v13, 0x2

    .line 1749
    const-string v15, "Too many pattern letters: "

    const/16 v19, -0x1

    const/4 v12, 0x4

    if-eqz v14, :cond_2b

    const/16 v5, 0x13

    if-eq v4, v8, :cond_2a

    const/16 v7, 0x51

    const/4 v8, 0x3

    if-eq v4, v7, :cond_1f

    const/16 v7, 0x53

    if-eq v4, v7, :cond_1e

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_19

    const/16 v6, 0x71

    if-eq v4, v6, :cond_18

    const/16 v6, 0x73

    if-eq v4, v6, :cond_19

    const/16 v6, 0x75

    if-eq v4, v6, :cond_15

    const/16 v6, 0x79

    if-eq v4, v6, :cond_15

    const/16 v6, 0x67

    if-eq v4, v6, :cond_14

    const/16 v6, 0x68

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_a

    .line 1990
    invoke-virtual {v1, v14}, Lj$/time/format/s;->j(Lj$/time/temporal/q;)V

    goto/16 :goto_e

    .line 1992
    :cond_a
    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    goto/16 :goto_e

    :pswitch_0
    if-ne v3, v9, :cond_b

    move v5, v3

    .line 1880
    new-instance v3, Lj$/time/format/p;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1880
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto/16 :goto_e

    :cond_b
    if-eq v3, v13, :cond_c

    goto/16 :goto_6

    .line 1883
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern \"cc\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, v9, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v8, :cond_f

    if-eq v3, v12, :cond_e

    if-ne v3, v11, :cond_d

    .line 1940
    sget-object v3, Lj$/time/format/B;->NARROW:Lj$/time/format/B;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    .line 1943
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1937
    :cond_e
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    .line 1934
    :cond_f
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 1951
    invoke-virtual {v1, v14}, Lj$/time/format/s;->j(Lj$/time/temporal/q;)V

    goto/16 :goto_e

    .line 1953
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 1973
    invoke-virtual {v1, v14}, Lj$/time/format/s;->j(Lj$/time/temporal/q;)V

    goto/16 :goto_e

    :cond_11
    if-eq v3, v13, :cond_13

    if-ne v3, v8, :cond_12

    goto :goto_5

    .line 1977
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1975
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/A;->NOT_NEGATIVE:Lj$/time/format/A;

    invoke-virtual {v1, v14, v3, v8, v4}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    goto/16 :goto_e

    .line 1981
    :cond_14
    sget-object v4, Lj$/time/format/A;->NORMAL:Lj$/time/format/A;

    invoke-virtual {v1, v14, v3, v5, v4}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    goto/16 :goto_e

    :cond_15
    if-ne v3, v13, :cond_16

    .line 1871
    sget-object v3, Lj$/time/format/m;->h:Lj$/time/LocalDate;

    .line 627
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v13, Lj$/time/format/m;

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v17, v3

    .line 2937
    invoke-direct/range {v13 .. v18}, Lj$/time/format/m;-><init>(Lj$/time/temporal/q;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 629
    invoke-virtual {v1, v13}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto/16 :goto_e

    :cond_16
    if-ge v3, v12, :cond_17

    .line 1873
    sget-object v4, Lj$/time/format/A;->NORMAL:Lj$/time/format/A;

    invoke-virtual {v1, v14, v3, v5, v4}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    goto/16 :goto_e

    .line 1875
    :cond_17
    sget-object v4, Lj$/time/format/A;->EXCEEDS_PAD:Lj$/time/format/A;

    invoke-virtual {v1, v14, v3, v5, v4}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    goto/16 :goto_e

    :cond_18
    :goto_6
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_7

    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    .line 1964
    invoke-virtual {v1, v14}, Lj$/time/format/s;->j(Lj$/time/temporal/q;)V

    goto/16 :goto_e

    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 1966
    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    goto/16 :goto_e

    .line 1968
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-ne v3, v9, :cond_1d

    .line 1924
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    .line 1926
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1947
    :cond_1e
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 715
    new-instance v5, Lj$/time/format/g;

    invoke-direct {v5, v4, v3, v3, v2}, Lj$/time/format/g;-><init>(Lj$/time/temporal/q;IIZ)V

    invoke-virtual {v1, v5}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto/16 :goto_e

    :cond_1f
    :pswitch_6
    const/4 v5, 0x0

    :goto_7
    if-eq v3, v9, :cond_26

    if-eq v3, v13, :cond_26

    if-eq v3, v8, :cond_24

    if-eq v3, v12, :cond_22

    if-ne v3, v11, :cond_21

    if-eqz v5, :cond_20

    .line 1916
    sget-object v3, Lj$/time/format/B;->NARROW_STANDALONE:Lj$/time/format/B;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/B;->NARROW:Lj$/time/format/B;

    :goto_8
    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    .line 1919
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v5, :cond_23

    .line 1913
    sget-object v3, Lj$/time/format/B;->FULL_STANDALONE:Lj$/time/format/B;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    :goto_9
    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    :cond_24
    if-eqz v5, :cond_25

    .line 1910
    sget-object v3, Lj$/time/format/B;->SHORT_STANDALONE:Lj$/time/format/B;

    goto :goto_a

    :cond_25
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    :goto_a
    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    :cond_26
    const/16 v5, 0x65

    if-ne v4, v5, :cond_27

    move v5, v3

    .line 1898
    new-instance v3, Lj$/time/format/p;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1898
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto/16 :goto_e

    :cond_27
    const/16 v5, 0x45

    if-ne v4, v5, :cond_28

    .line 1900
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    invoke-virtual {v1, v14, v3}, Lj$/time/format/s;->h(Lj$/time/temporal/q;Lj$/time/format/B;)V

    goto/16 :goto_e

    :cond_28
    if-ne v3, v9, :cond_29

    .line 1903
    invoke-virtual {v1, v14}, Lj$/time/format/s;->j(Lj$/time/temporal/q;)V

    goto/16 :goto_e

    .line 1905
    :cond_29
    invoke-virtual {v1, v14, v13}, Lj$/time/format/s;->k(Lj$/time/temporal/q;I)V

    goto/16 :goto_e

    .line 1986
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/A;->NOT_NEGATIVE:Lj$/time/format/A;

    invoke-virtual {v1, v14, v3, v5, v4}, Lj$/time/format/s;->l(Lj$/time/temporal/q;IILj$/time/format/A;)V

    goto/16 :goto_e

    :cond_2b
    if-ne v4, v5, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    .line 1755
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    .line 1229
    new-instance v4, Lj$/time/format/r;

    invoke-direct {v4, v3, v2}, Lj$/time/format/r;-><init>(Lj$/time/format/B;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    goto/16 :goto_e

    .line 1757
    :cond_2c
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    .line 1229
    new-instance v4, Lj$/time/format/r;

    invoke-direct {v4, v3, v2}, Lj$/time/format/r;-><init>(Lj$/time/format/B;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    goto/16 :goto_e

    .line 1753
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/16 v5, 0x56

    if-ne v4, v5, :cond_30

    if-ne v3, v13, :cond_2f

    .line 1080
    new-instance v3, Lj$/time/format/q;

    sget-object v4, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/q;-><init>(Lj$/time/format/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    goto/16 :goto_e

    .line 1761
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/16 v5, 0x76

    if-ne v4, v5, :cond_33

    if-ne v3, v9, :cond_31

    .line 1766
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    .line 1311
    new-instance v4, Lj$/time/format/r;

    invoke-direct {v4, v3, v9}, Lj$/time/format/r;-><init>(Lj$/time/format/B;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    goto/16 :goto_e

    :cond_31
    if-ne v3, v12, :cond_32

    .line 1768
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    .line 1311
    new-instance v4, Lj$/time/format/r;

    invoke-direct {v4, v3, v9}, Lj$/time/format/r;-><init>(Lj$/time/format/B;Z)V

    invoke-virtual {v1, v4}, Lj$/time/format/s;->b(Lj$/time/format/f;)I

    goto/16 :goto_e

    .line 1770
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of  pattern letters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_33
    const-string v5, "Z"

    const-string v6, "+0000"

    if-ne v4, v7, :cond_37

    if-ge v3, v12, :cond_34

    .line 1774
    const-string v3, "+HHMM"

    invoke-virtual {v1, v3, v6}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    if-ne v3, v12, :cond_35

    .line 1776
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    invoke-virtual {v1, v3}, Lj$/time/format/s;->e(Lj$/time/format/B;)V

    goto/16 :goto_e

    :cond_35
    if-ne v3, v11, :cond_36

    .line 1778
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v1, v3, v5}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1780
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3a

    if-ne v3, v9, :cond_38

    .line 1784
    sget-object v3, Lj$/time/format/B;->SHORT:Lj$/time/format/B;

    invoke-virtual {v1, v3}, Lj$/time/format/s;->e(Lj$/time/format/B;)V

    goto/16 :goto_e

    :cond_38
    if-ne v3, v12, :cond_39

    .line 1786
    sget-object v3, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    invoke-virtual {v1, v3}, Lj$/time/format/s;->e(Lj$/time/format/B;)V

    goto/16 :goto_e

    .line 1788
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3d

    if-gt v3, v11, :cond_3c

    .line 1794
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_3b

    const/4 v6, 0x0

    goto :goto_b

    :cond_3b
    const/4 v6, 0x1

    :goto_b
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v5}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1792
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/16 v5, 0x78

    if-ne v4, v5, :cond_42

    if-gt v3, v11, :cond_41

    if-ne v3, v9, :cond_3e

    .line 1799
    const-string v6, "+00"

    goto :goto_c

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_c

    :cond_3f
    const-string v6, "+00:00"

    .line 1800
    :goto_c
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_40

    const/4 v5, 0x0

    goto :goto_d

    :cond_40
    const/4 v5, 0x1

    :goto_d
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Lj$/time/format/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1797
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/16 v5, 0x57

    if-ne v4, v5, :cond_44

    if-gt v3, v9, :cond_43

    move v5, v3

    .line 1806
    new-instance v3, Lj$/time/format/p;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1806
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto :goto_e

    .line 1804
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move v5, v3

    const/16 v3, 0x77

    if-ne v4, v3, :cond_46

    if-gt v5, v13, :cond_45

    .line 1812
    new-instance v3, Lj$/time/format/p;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1812
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto :goto_e

    .line 1810
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/16 v3, 0x59

    if-ne v4, v3, :cond_48

    if-ne v5, v13, :cond_47

    .line 1816
    new-instance v3, Lj$/time/format/p;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1816
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    goto :goto_e

    .line 1818
    :cond_47
    new-instance v3, Lj$/time/format/p;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/p;-><init>(CIIII)V

    .line 1818
    invoke-virtual {v1, v3}, Lj$/time/format/s;->i(Lj$/time/format/j;)V

    :goto_e
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_11

    .line 1821
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pattern letter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1825
    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 1828
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 1829
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 1830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_f

    .line 1837
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    .line 1840
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1842
    invoke-virtual {v1, v6}, Lj$/time/format/s;->c(C)V

    goto :goto_10

    .line 1844
    :cond_4c
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/format/s;->d(Ljava/lang/String;)V

    :goto_10
    move v3, v4

    goto :goto_11

    .line 1838
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    .line 1848
    invoke-virtual {v1}, Lj$/time/format/s;->n()V

    goto :goto_11

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    .line 1851
    iget-object v4, v1, Lj$/time/format/s;->a:Lj$/time/format/s;

    iget-object v4, v4, Lj$/time/format/s;->b:Lj$/time/format/s;

    if-eqz v4, :cond_50

    .line 1854
    invoke-virtual {v1}, Lj$/time/format/s;->m()V

    goto :goto_11

    .line 1852
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    .line 1859
    invoke-virtual {v1, v4}, Lj$/time/format/s;->c(C)V

    :goto_11
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 1857
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2203
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2224
    sget-object v2, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/s;->p(Ljava/util/Locale;Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/String;
    .locals 3

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1791
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    .line 1794
    :try_start_0
    new-instance v2, Lj$/time/format/u;

    invoke-direct {v2, p1, p0}, Lj$/time/format/u;-><init>(Lj$/time/temporal/n;Lj$/time/format/DateTimeFormatter;)V

    .line 1796
    invoke-virtual {v1, v2, v0}, Lj$/time/format/e;->h(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1804
    new-instance v0, Lj$/time/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1804
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2126
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v0}, Lj$/time/format/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

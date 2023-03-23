.class public Lcom/miui/gallery/util/SpecialTypeMediaUtils;
.super Ljava/lang/Object;
.source "SpecialTypeMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/SpecialTypeMediaUtils$BurstPhotoParser;,
        Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUseExif;,
        Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUsePath;,
        Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;,
        Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;
    }
.end annotation


# static fields
.field public static final DEBUG_ENABLE:Z

.field public static final SPECIAL_TYPE_MEDIA_STRATEGY:Lmiuix/core/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/SoftReferenceSingleton<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static mVideoCompressPathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sFlagParser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNeedDynamicCheckFlagParser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "SpecialTypeMedia"

    const/4 v1, 0x3

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->DEBUG_ENABLE:Z

    .line 181
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->mVideoCompressPathSet:Ljava/util/Set;

    .line 183
    new-instance v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->SPECIAL_TYPE_MEDIA_STRATEGY:Lmiuix/core/util/SoftReferenceSingleton;

    .line 1161
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->sFlagParser:Ljava/util/Map;

    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->sNeedDynamicCheckFlagParser:Ljava/util/List;

    .line 1166
    new-instance v1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUsePath;

    invoke-direct {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUsePath;-><init>()V

    .line 1167
    invoke-interface {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;->getSupportFlags()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    new-instance v1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUseExif;

    invoke-direct {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUseExif;-><init>()V

    .line 1171
    invoke-interface {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;->getSupportFlags()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    new-instance v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$BurstPhotoParser;

    invoke-direct {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$BurstPhotoParser;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->DEBUG_ENABLE:Z

    return v0
.end method

.method public static addVideoCompressPath(Ljava/lang/String;)V
    .locals 1

    .line 1153
    sget-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->mVideoCompressPathSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getNeedDynamicCheckFlagTypeParser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;",
            ">;"
        }
    .end annotation

    .line 1187
    sget-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->sNeedDynamicCheckFlagParser:Ljava/util/List;

    return-object v0
.end method

.method public static getSpecialTypeEnterIconAndText(ZJJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;",
            ">;"
        }
    .end annotation

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpecialTypeEnterIconAndText specialTypeFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AIModeTypeFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpecialTypeMediaUtils"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v2, 0x800000

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 1033
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f080bf9

    const v6, 0x7f120e8d

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x40

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1035
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f08023c

    const v6, 0x7f120196

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0x20

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 1037
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f080908

    const v6, 0x7f12089b

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, 0x1

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 1039
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f08022a

    const v6, 0x7f12018e

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x4

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    const v5, 0x7f120d2a

    const v8, 0x7f080ae5

    if-eqz v4, :cond_5

    .line 1041
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, 0x8

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_6

    .line 1043
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-wide/high16 v2, 0x10000000000000L

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_7

    .line 1045
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v2, 0x20000000000000L

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_8

    .line 1047
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-wide/high16 v2, 0x40000000000000L

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_9

    .line 1049
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v2, 0x80000000000000L

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_a

    .line 1051
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-wide/32 v2, 0x4000000

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    const v5, 0x7f120dbd

    const v8, 0x7f080b0b

    if-eqz v4, :cond_b

    .line 1053
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-wide/16 v2, 0x10

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_c

    .line 1055
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-wide/32 v2, 0x8000000

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_d

    .line 1057
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const-wide/high16 v2, 0x100000000000000L

    and-long v9, p1, v2

    cmp-long v4, v9, v6

    if-eqz v4, :cond_e

    .line 1059
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-direct {v4, v2, v3, v8, v5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    const-wide/16 v2, 0x4000

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    .line 1061
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f08032e

    const v6, 0x7f1204eb

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const-wide/32 v2, 0x8000

    and-long v4, p1, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    .line 1063
    new-instance v4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const v5, 0x7f080c87

    const v6, 0x7f120fbe

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    const-wide/32 v2, 0x10000

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    .line 1065
    new-instance v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const-wide/32 v3, 0x10000

    const v5, 0x7f080319

    const v6, 0x7f1204ac

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_11
    const-wide/high16 v2, 0x800000000000000L

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 1067
    new-instance v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const-wide/high16 v3, 0x800000000000000L

    const v5, 0x7f0801f5

    const v6, 0x7f120122

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_0
    if-nez p0, :cond_13

    .line 1070
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSpecialTypeEnterIconAndText, return empty data, showAlgoLabel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1073
    :cond_13
    invoke-static {p3, p4, p1, p2, v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getSpecialTypeEnterIconAndTextByAiMode(JJLjava/util/List;)V

    return-object v0
.end method

.method public static getSpecialTypeEnterIconAndTextByAiMode(JJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-string v3, "SpecialTypeMediaUtils"

    if-gez v2, :cond_0

    .line 1079
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSpecialTypeEnterIconAndTextByAiMode, return empty data, AIModeTypeFlag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide v4, 0x100000000000L

    and-long v6, p0, v4

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    .line 1084
    new-instance p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const p1, 0x7f080d25

    const p2, 0x7f1210a3

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x10000

    and-long v6, p0, v4

    cmp-long v2, v6, v0

    if-eqz v2, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v2, p2, v6

    if-eqz v2, :cond_2

    and-long/2addr p2, v4

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "getSpecialTypeEnterIconAndText by algo docEdit"

    .line 1089
    invoke-static {v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance p2, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const p3, 0x7f080319

    const v2, 0x7f1204ac

    invoke-direct {p2, v4, v5, p3, v2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_4

    const-string p0, "getSpecialTypeEnterIconAndText ids size>= 2, return."

    .line 1095
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/high16 p2, 0x400000000000000L

    and-long/2addr p0, p2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_5

    .line 1098
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1099
    new-instance p0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const p1, 0x7f080458

    const v0, 0x7f120e4e

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    .line 548
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMeta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 550
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoUdtaBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 1

    .line 569
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/containers/mp4/MP4Util;->parseUdta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 571
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static is1920FpsVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_framerate"

    .line 602
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 603
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    const/16 v1, 0x780

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is1920VideoEditable(Ljava/lang/String;)Z
    .locals 0

    .line 955
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 956
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is1920VideoEditable(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static is1920VideoEditable(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_origin_track"

    .line 610
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is2KResolution(II)Z
    .locals 2

    .line 673
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x780

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is3840FpsVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_framerate"

    .line 586
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 587
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    const/16 v1, 0xf00

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is3840VideoEditable(Ljava/lang/String;)Z
    .locals 0

    .line 960
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 961
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is3840VideoEditable(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static is3840VideoEditable(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_origin_track"

    .line 594
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is480FpsVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_framerate"

    .line 634
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 635
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    const/16 v1, 0x1e0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is480VideoEditable(Ljava/lang/String;)Z
    .locals 0

    .line 970
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 971
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is480VideoEditable(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static is480VideoEditable(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_origin_track"

    .line 642
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 643
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is8KResolution(II)Z
    .locals 2

    .line 669
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x10e0

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x1e00

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is8KVideo(Ljava/util/Map;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;II)Z"
        }
    .end annotation

    .line 665
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isCaptureByXiaomi(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is8KResolution(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is960FpsVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_framerate"

    .line 618
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    const/16 v1, 0x3c0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static is960VideoEditable(Ljava/lang/String;)Z
    .locals 0

    .line 965
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 966
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is960VideoEditable(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static is960VideoEditable(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.capture_origin_track"

    .line 626
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 627
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isAIAudio(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.ai_audio"

    .line 696
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 697
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isAutoCrop(Landroid/content/Context;J)Z
    .locals 2

    const-wide/high16 v0, 0x800000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 991
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportAutoCrop(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBurstPhoto(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCaptureByXiaomi(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.android.manufacturer"

    .line 578
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 579
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isCloneCopyVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.mode_clone_mcopy"

    .line 784
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 785
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isCloneVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.mode_clone_video"

    .line 770
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 771
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isDocPhoto(Landroid/content/Context;J)Z
    .locals 2

    const-wide/32 v0, 0x10000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 986
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportDocPhoto(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDolbyVisionVideo(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z
    .locals 5

    .line 917
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 920
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 917
    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MhdrBox;

    if-eqz p0, :cond_0

    .line 922
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->getData()[B

    move-result-object p0

    const-string v0, "dovi"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public static isDuoVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.duo_video"

    .line 933
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 934
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isDuoVideoRemote(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.duo_video_remote"

    .line 947
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 948
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFastMomentVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.fast_moment"

    .line 742
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 743
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFilmDollyZoomVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.mode_dollyzoom"

    .line 798
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 799
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFilmDreamVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.film_dream"

    .line 840
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 841
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFilmExposureDelayVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.film_exposuredelay"

    .line 826
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 827
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFilmSlowShutterVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.film_slowshutter"

    .line 812
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 813
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isFilmTimeFreezeVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.film_timefreeze"

    .line 854
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 855
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isHDR10(Landroid/net/Uri;)Z
    .locals 2

    .line 430
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/util/MediaExtractorUtils;->uri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result p0

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isHDR10NeedConvertColor(Landroid/net/Uri;)Z
    .locals 2

    .line 685
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 686
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string v1, "com.xiaomi.preview_video_cover"

    .line 688
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_1

    .line 689
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isLiveVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.live_vv"

    .line 756
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 757
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isLogVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.record_log"

    .line 704
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 705
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isMTSpecialAITypeSupport()Z
    .locals 2

    .line 232
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "vela"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiLiveVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.mi_live"

    .line 868
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 869
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isMiMoJiVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.mimoji_module"

    .line 910
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 911
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isMotionPhoto(Landroid/content/Context;J)Z
    .locals 2

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 981
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportMotionPhoto(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMovieVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.record_mimovie"

    .line 712
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 713
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isNightVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.night_video"

    .line 882
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 883
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isProVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.pro_video"

    .line 896
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isReal8k(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.real_8k"

    .line 678
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 679
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isRefocusSupported(Landroid/content/Context;J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 976
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportRefocus(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSlowMomentVideo(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.slow_moment"

    .line 728
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 729
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isTimeBurstPhoto(J)Z
    .locals 2

    const-wide/32 v0, 0x800000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoSupportSubtitle(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.support_subtitle"

    .line 650
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 651
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isVideoSupportTags(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.xiaomi.support_tags"

    .line 658
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 659
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static needToBeHiddenWhenInLandMultiWindowMode(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;",
            ">;)Z"
        }
    .end annotation

    .line 1106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    .line 1107
    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v1

    const v2, 0x7f120d2a

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v1

    const v2, 0x7f120dbd

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v1

    const v2, 0x7f1204eb

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v1

    const v2, 0x7f120fbe

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v1

    const v2, 0x7f120196

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v0

    const v1, 0x7f120e8d

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static parseFlagsForImage(Ljava/lang/String;)J
    .locals 10

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 200
    sget-object v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->sFlagParser:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;

    .line 201
    invoke-interface {v7, p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;->parseFlags(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_0

    or-long/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 207
    :cond_2
    sget-boolean v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->DEBUG_ENABLE:Z

    if-eqz v2, :cond_3

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SpecialTypeMediaUtils"

    const-string v2, "parseFlagsForImage costs [%dms], path [%s]"

    invoke-static {v1, v2, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-wide v3
.end method

.method public static parseFlagsForVideo(Ljava/lang/String;)J
    .locals 2

    .line 543
    sget-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->SPECIAL_TYPE_MEDIA_STRATEGY:Lmiuix/core/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lmiuix/core/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseFlagsForVideo(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;)J
    .locals 9

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_23

    .line 440
    invoke-static {p0}, Lcom/miui/gallery/util/MediaExtractorUtils;->file(Ljava/lang/String;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result v5

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_0

    .line 442
    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 443
    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getCodecProfile()I

    move-result v5

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_1

    :cond_0
    const-wide/32 v3, 0x1000000

    .line 446
    :cond_1
    sget-object v5, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->mVideoCompressPathSet:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/32 v5, 0x100000

    or-long/2addr v3, v5

    .line 449
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getFrameRate()I

    move-result v5

    int-to-long v5, v5

    .line 450
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr120FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr120FpsUpperBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    const-wide/16 v5, 0x4

    :goto_0
    or-long/2addr v3, v5

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr240FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr240FpsUpperBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_4

    const-wide/16 v5, 0x8

    goto :goto_0

    .line 454
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr480FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr480FpsUpperBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_5

    const-wide/high16 v5, 0x10000000000000L

    goto :goto_0

    .line 456
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr960FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr960FpsUpperBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_6

    const-wide/high16 v5, 0x20000000000000L

    goto :goto_0

    .line 458
    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr1920FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr1920FpsUpperBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7

    const-wide/high16 v5, 0x40000000000000L

    goto :goto_0

    .line 460
    :cond_7
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr3840FpsLowerBound()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_8

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->getHfr3840FpsUpperBound()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_8

    const-wide/high16 v5, 0x80000000000000L

    goto :goto_0

    .line 463
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "video/mp4"

    .line 464
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 465
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 467
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is3840FpsVideo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/high16 v5, 0x100000000000000L

    :goto_2
    or-long/2addr v3, v5

    goto :goto_3

    .line 469
    :cond_9
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is1920FpsVideo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/32 v5, 0x8000000

    goto :goto_2

    .line 471
    :cond_a
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is960FpsVideo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-wide/16 v5, 0x10

    goto :goto_2

    .line 473
    :cond_b
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is480FpsVideo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/32 v5, 0x4000000

    goto :goto_2

    .line 475
    :cond_c
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isVideoSupportSubtitle(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide/16 v5, 0x4000

    or-long/2addr v3, v5

    .line 477
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMovieVideo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/32 v5, 0x80000

    goto :goto_2

    .line 480
    :cond_d
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isVideoSupportTags(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/32 v5, 0x8000

    goto :goto_2

    .line 484
    :cond_e
    :goto_3
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isReal8k(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-wide/32 v5, 0x400000

    :goto_4
    or-long/2addr v3, v5

    goto :goto_5

    .line 486
    :cond_f
    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->getHeight()I

    move-result v2

    invoke-static {p1, v5, v2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is8KVideo(Ljava/util/Map;II)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/32 v5, 0x40000

    goto :goto_4

    .line 488
    :cond_10
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isAIAudio(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/32 v5, 0x200000

    goto :goto_4

    .line 490
    :cond_11
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isLogVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/32 v5, 0x20000

    goto :goto_4

    .line 494
    :cond_12
    :goto_5
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isSlowMomentVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide v5, 0x400000000L

    :goto_6
    or-long v2, v3, v5

    move-wide v3, v2

    goto/16 :goto_7

    .line 496
    :cond_13
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFastMomentVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide v5, 0x800000000L

    goto :goto_6

    .line 498
    :cond_14
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isLiveVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide v5, 0x100000000L

    goto :goto_6

    .line 500
    :cond_15
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isCloneVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide v5, 0x40000000000L

    goto :goto_6

    .line 502
    :cond_16
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isCloneCopyVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide v5, 0x80000000000L

    goto :goto_6

    .line 504
    :cond_17
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFilmDollyZoomVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-wide v5, 0x100000000000L

    goto :goto_6

    .line 506
    :cond_18
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFilmSlowShutterVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide v5, 0x200000000000L

    goto :goto_6

    .line 508
    :cond_19
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFilmExposureDelayVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-wide v5, 0x400000000000L

    goto :goto_6

    .line 510
    :cond_1a
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFilmDreamVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide v5, 0x800000000000L

    goto :goto_6

    .line 512
    :cond_1b
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isFilmTimeFreezeVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/high16 v5, 0x1000000000000L

    goto :goto_6

    .line 514
    :cond_1c
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMiLiveVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-wide/high16 v5, 0x2000000000000L

    goto :goto_6

    .line 516
    :cond_1d
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isNightVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide v5, 0x4000000000L

    goto/16 :goto_6

    .line 518
    :cond_1e
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isProVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-wide v5, 0x8000000000L

    goto/16 :goto_6

    .line 520
    :cond_1f
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMiMoJiVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-wide v5, 0x10000000000L

    goto/16 :goto_6

    .line 522
    :cond_20
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isDuoVideo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-wide/high16 v5, 0x4000000000000L

    goto/16 :goto_6

    .line 524
    :cond_21
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isDuoVideoRemote(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-wide/high16 v5, 0x8000000000000L

    goto/16 :goto_6

    .line 528
    :cond_22
    :goto_7
    invoke-static {p0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getVideoUdtaBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 530
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isDolbyVisionVideo(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-wide/high16 v5, 0x200000000000000L

    or-long/2addr v3, v5

    .line 536
    :cond_23
    sget-boolean p1, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->DEBUG_ENABLE:Z

    if-eqz p1, :cond_24

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SpecialTypeMediaUtils"

    const-string v2, "parseFlagsForVideo costs [%dms], flags [%d], path [%s]"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    return-wide v3
.end method

.method public static parseMTSpecialAITypeByValue(I)J
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x800

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x400

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x200

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x100

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x80

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseSpecialTypeCoverRes(J)I
    .locals 4

    .line 352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SpecialTypeMediaUtils"

    const-string v2, "parseSpecialTypeCoverRes flag:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const p0, 0x7f0804b6

    return p0

    :cond_0
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const p0, 0x7f0804b7

    return p0

    :cond_1
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const p0, 0x7f0804b1

    return p0

    :cond_2
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const p0, 0x7f0804b5

    return p0

    :cond_3
    const-wide v0, 0x80000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const p0, 0x7f0804ae

    return p0

    :cond_4
    const-wide v0, 0x100000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const p0, 0x7f0804b9

    return p0

    :cond_5
    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const-wide/32 v0, 0x800000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x10000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const p0, 0x7f0804af

    return p0

    :cond_7
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const p0, 0x7f0804b4

    return p0

    :cond_8
    const-wide v0, 0x200000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const p0, 0x7f0804b2

    return p0

    :cond_9
    const-wide v0, 0x400000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const p0, 0x7f0804b8

    return p0

    :cond_a
    const-wide v0, 0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const p0, 0x7f0804b0

    return p0

    :cond_b
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_c

    const p0, 0x7f0804b3

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_0
    const p0, 0x7f0804ad

    return p0
.end method

.method public static parseSpecialTypeDescriptionRes(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 239
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "SpecialTypeMediaUtils"

    const-string v5, "parseSpecialTypeDescriptionRes flag:%d"

    invoke-static {v4, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v4, 0x40000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const p0, 0x7f120d55

    return p0

    :cond_1
    const-wide/32 v4, 0x400000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const p0, 0x7f120d60

    return p0

    :cond_2
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    const p0, 0x7f120d56

    return p0

    :cond_3
    const-wide/32 v4, 0x20000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    const p0, 0x7f120d5b

    return p0

    :cond_4
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    const p0, 0x7f120d59

    return p0

    :cond_5
    const-wide/16 v4, 0x2000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    const p0, 0x7f120d5f

    return p0

    :cond_6
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_7

    const p0, 0x7f120d5a

    return p0

    .line 256
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMTSpecialAITypeSupport()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v4, 0x80

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_8

    const p0, 0x7f120d58

    return p0

    :cond_8
    const-wide/16 v4, 0x100

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_9

    const p0, 0x7f120d5c

    return p0

    :cond_9
    const-wide/16 v4, 0x200

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_a

    const p0, 0x7f120d5d

    return p0

    :cond_a
    const-wide/16 v4, 0x400

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_b

    const p0, 0x7f120d5e

    return p0

    :cond_b
    const-wide/16 v4, 0x800

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_c

    const p0, 0x7f120d57

    return p0

    :cond_c
    const-wide/16 v4, 0x1000

    and-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-eqz p0, :cond_d

    const p0, 0x7f120d61

    return p0

    :cond_d
    return v3
.end method

.method public static parseSpecialTypeIconRes(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/high16 v4, 0x200000000000000L

    and-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const p0, 0x7f08043f

    return p0

    :cond_1
    return v3
.end method

.method public static parseSpecialTypeId(JZ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 387
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SpecialTypeMediaUtils"

    const-string v6, "parseSpecialTypeId flag:%d,parseChild:%b"

    invoke-static {v5, v6, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v4, 0x10000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const p0, 0x7f0a04ca

    return p0

    :cond_1
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const p0, 0x7f0a04c4

    return p0

    :cond_2
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    const p0, 0x7f0a04c9

    return p0

    :cond_3
    const-wide v4, 0x80000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-nez v2, :cond_11

    const-wide v4, 0x80000000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-nez v2, :cond_11

    const-wide v4, 0x40000000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const-wide v4, 0x100000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    const p0, 0x7f0a04c7

    return p0

    :cond_5
    const-wide/32 v4, 0x800000

    const v2, 0x7f0a04c0

    const-wide/16 v6, 0x40

    if-nez p2, :cond_7

    and-long v8, p0, v6

    cmp-long v8, v8, v0

    if-nez v8, :cond_6

    and-long v8, p0, v4

    cmp-long v8, v8, v0

    if-eqz v8, :cond_7

    :cond_6
    return v2

    :cond_7
    const-wide/32 v8, 0x10000

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_8

    const p0, 0x7f0a04c2

    return p0

    :cond_8
    const-wide/16 v8, 0x20

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_9

    const p0, 0x7f0a04c8

    return p0

    :cond_9
    const-wide v8, 0x200000000L

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_a

    const p0, 0x7f0a04c5

    return p0

    :cond_a
    const-wide v8, 0x400000000L

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_b

    const p0, 0x7f0a04cc

    return p0

    :cond_b
    const-wide v8, 0x800000000L

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_c

    const p0, 0x7f0a04c3

    return p0

    :cond_c
    const-wide/16 v8, 0x2000

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_d

    const p0, 0x7f0a04cb

    return p0

    :cond_d
    const-wide/high16 v8, 0x1000000000000000L

    and-long/2addr v8, p0

    cmp-long v8, v8, v0

    if-eqz v8, :cond_e

    const p0, 0x7f0a04c6

    return p0

    :cond_e
    if-eqz p2, :cond_10

    and-long/2addr v6, p0

    cmp-long p2, v6, v0

    if-eqz p2, :cond_f

    return v2

    :cond_f
    and-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-eqz p0, :cond_10

    const p0, 0x7f0a04cd

    return p0

    :cond_10
    return v3

    :cond_11
    :goto_0
    const p0, 0x7f0a04c1

    return p0
.end method

.method public static parseSpecialTypeNameRes(JZ)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 297
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SpecialTypeMediaUtils"

    const-string v6, "parseSpecialTypeNameRes flag:%d\uff0cparseChild:%b"

    invoke-static {v5, v6, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v4, 0x40000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const p0, 0x7f120d55

    return p0

    :cond_1
    const-wide/32 v4, 0x400000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const p0, 0x7f120d60

    return p0

    :cond_2
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    const p0, 0x7f120d56

    return p0

    :cond_3
    const-wide/32 v4, 0x20000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    const p0, 0x7f120d5b

    return p0

    :cond_4
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    const p0, 0x7f120d59

    return p0

    :cond_5
    const-wide/16 v4, 0x2000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    const p0, 0x7f120d5f

    return p0

    :cond_6
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_7

    const p0, 0x7f120d5a

    return p0

    :cond_7
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_8

    const p0, 0x7f120804

    return p0

    :cond_8
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_9

    const p0, 0x7f1207fe

    return p0

    :cond_9
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_a

    const p0, 0x7f120803

    return p0

    :cond_a
    const-wide v4, 0x80000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-nez v2, :cond_16

    const-wide v4, 0x80000000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-nez v2, :cond_16

    const-wide v4, 0x40000000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const-wide v4, 0x100000000L

    and-long/2addr v4, p0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_c

    const p0, 0x7f120801

    return p0

    :cond_c
    const v2, 0x7f1207fa

    const-wide/16 v4, 0x40

    if-nez p2, :cond_e

    and-long v6, p0, v4

    cmp-long v6, v6, v0

    if-nez v6, :cond_d

    const-wide/32 v6, 0x800000

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_e

    :cond_d
    return v2

    :cond_e
    const-wide/32 v6, 0x10000

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_f

    const p0, 0x7f1207fc

    return p0

    :cond_f
    const-wide/16 v6, 0x20

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_10

    const p0, 0x7f120802

    return p0

    :cond_10
    const-wide v6, 0x200000000L

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_11

    const p0, 0x7f1207ff

    return p0

    :cond_11
    const-wide v6, 0x400000000L

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_12

    const p0, 0x7f120806

    return p0

    :cond_12
    const-wide v6, 0x800000000L

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_13

    const p0, 0x7f1207fd

    return p0

    :cond_13
    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, p0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_14

    const p0, 0x7f120800

    return p0

    :cond_14
    if-eqz p2, :cond_15

    and-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v3

    :cond_16
    :goto_0
    const p0, 0x7f1207fb

    return p0
.end method

.method public static removeVideoCompressPath(Ljava/lang/String;)V
    .locals 1

    .line 1157
    sget-object v0, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->mVideoCompressPathSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static tryGetHFRIndicatorResId(J)I
    .locals 4

    const-wide/32 v0, 0x100000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const p0, 0x7f080c32

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x10000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x20000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x40000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x80000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/32 v0, 0x8000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x10

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/32 v0, 0x4000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const p0, 0x7f080c2f

    goto :goto_2

    :cond_3
    const-wide/32 v0, 0x20000

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    const p0, 0x7f080c2a

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    const p0, 0x7f080c26

    goto :goto_2

    :cond_6
    :goto_1
    const p0, 0x7f080c29

    :goto_2
    return p0
.end method

.class public Lcom/miui/gallery/vlog/template/TemplateProfileUtils;
.super Ljava/lang/Object;
.source "TemplateProfileUtils.java"


# static fields
.field public static MAX_SPEED_FOR_LOW_END_TEMPLATE:F = 1.5f

.field public static TEMPLATE_INTERNAL_NORMAL:J = 0x39f5989f2600c0L

.field public static TEMPLATE_INTERNATIONAL_NORMAL:J = 0x39f5e800c700a0L

.field public static mIsNeedTransToLowTemplate:Z

.field public static final mNeedTransToLowTemplateModelList:[Ljava/lang/String;

.field public static final mTemplateHeaderTailMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsNeedHideHighTemplate:Z

.field public static final sNeedHideHighTemplateModelList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mTemplateHeaderTailMap:Landroid/util/ArrayMap;

    const-string v1, "phoenix"

    const-string v2, "phoenixin"

    const-string v3, "davinci"

    const-string v4, "davinciin"

    const-string v5, "tucana"

    const-string v6, "toco"

    const-string v7, "tocoin"

    const-string v8, "gauguin"

    const-string v9, "gauguinpro"

    const-string v10, "gauguininpro"

    const-string v11, "lime"

    const-string v12, "citrus"

    const-string v13, "atom"

    const-string v14, "apricot"

    const-string v15, "bomb"

    const-string v16, "banana"

    const-string v17, "lancelot"

    const-string v18, "galahad"

    const-string v19, "shiva"

    const-string v20, "dandelion"

    const-string v21, "angelica"

    const-string v22, "cattail"

    const-string v23, "angelican"

    const-string v24, "angelicain"

    const-string v25, "cezanne"

    .line 22
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mNeedTransToLowTemplateModelList:[Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 61
    sput-object v3, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->sNeedHideHighTemplateModelList:[Ljava/lang/String;

    const-string v3, "pressconference"

    const-string v4, "misdk_dynamic_travel"

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oldmovie"

    const-string v4, "misdk_dynamic_vlog"

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby1"

    const-string v4, "misdk_dynamic_baby_diary"

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby2"

    const-string v4, "misdk_dynamic_baby_diary_horse"

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sput-boolean v2, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mIsNeedTransToLowTemplate:Z

    .line 72
    sput-boolean v2, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->sIsNeedHideHighTemplate:Z

    .line 74
    array-length v0, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    aget-object v5, v1, v3

    .line 75
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    sput-boolean v4, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mIsNeedTransToLowTemplate:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    sget-object v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->sNeedHideHighTemplateModelList:[Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 82
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    sput-boolean v4, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->sIsNeedHideHighTemplate:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static getHeaderTailLabelFromTemplateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mTemplateHeaderTailMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getTemplateId()J
    .locals 2

    .line 108
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-wide v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->TEMPLATE_INTERNATIONAL_NORMAL:J

    return-wide v0

    .line 111
    :cond_0
    sget-wide v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->TEMPLATE_INTERNAL_NORMAL:J

    return-wide v0
.end method

.method public static isNeedHideHighTemplate()Z
    .locals 1

    .line 104
    sget-boolean v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->sIsNeedHideHighTemplate:Z

    return v0
.end method

.method public static isNeedTransToLowTemplate()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->mIsNeedTransToLowTemplate:Z

    return v0
.end method

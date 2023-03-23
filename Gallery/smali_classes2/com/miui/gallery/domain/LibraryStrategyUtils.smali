.class public abstract Lcom/miui/gallery/domain/LibraryStrategyUtils;
.super Lcom/miui/gallery/domain/DeviceTools;
.source "LibraryStrategyUtils.java"


# static fields
.field public static final s7350:[Ljava/lang/String;

.field public static final s8350:[Ljava/lang/String;

.field public static final s8450:[Ljava/lang/String;

.field public static final s8550:[Ljava/lang/String;

.field public static final sMtkList:[Ljava/lang/String;

.field public static final sUseMace:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v0, "begonia"

    const-string v1, "begoniain"

    const-string v2, "merlin"

    const-string v3, "merlinin"

    const-string v4, "merlinnfc"

    const-string v5, "lancelot"

    const-string v6, "atom"

    const-string v7, "bomb"

    const-string v8, "galahad"

    const-string v9, "shiva"

    const-string v10, "apricot"

    const-string v11, "banana"

    const-string v12, "cezanne"

    const-string v13, "cannon"

    const-string v14, "cannong"

    const-string v15, "rosemary"

    const-string v16, "maltose"

    const-string v17, "secret"

    const-string v18, "ares"

    const-string v19, "aresin"

    const-string v20, "chopin"

    const-string v21, "camellia"

    const-string v22, "camellian"

    const-string v23, "biloba"

    const-string v24, "agate"

    const-string v25, "agatein"

    const-string v26, "selene"

    const-string v27, "eos"

    const-string v28, "amber"

    const-string v29, "evergo"

    const-string v30, "evergreen"

    const-string v31, "pissarro"

    const-string v32, "pissarropro"

    const-string v33, "pissarroin"

    const-string v34, "pissarroinpro"

    const-string v35, "angelicain"

    const-string v36, "fleur"

    const-string v37, "miel"

    const-string v38, "viva"

    const-string v39, "vida"

    const-string v40, "rubens"

    const-string v41, "matisse"

    const-string v42, "light"

    const-string v43, "thunder"

    const-string v44, "opal"

    const-string/jumbo v45, "xaga"

    const-string/jumbo v46, "xagain"

    const-string/jumbo v47, "xagapro"

    const-string/jumbo v48, "xagaproin"

    const-string v49, "plato"

    const-string v50, "daumier"

    const-string v51, "ice"

    .line 116
    filled-new-array/range {v0 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->sMtkList:[Ljava/lang/String;

    const-string v0, "nuwa"

    const-string v1, "fuxi"

    const-string v2, "socrates"

    .line 172
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8550:[Ljava/lang/String;

    const-string/jumbo v1, "zeus"

    const-string v2, "cupid"

    const-string v3, "ingres"

    const-string v4, "thor"

    const-string v5, "loki"

    const-string/jumbo v6, "zizhan"

    const-string v7, "unicorn"

    const-string v8, "mayfly"

    const-string v9, "diting"

    const-string v10, "mondrian"

    .line 179
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8450:[Ljava/lang/String;

    const-string v1, "cetus"

    const-string v2, "venus"

    const-string v3, "star"

    const-string v4, "mars"

    const-string v5, "haydn"

    const-string v6, "haydnin"

    const-string v7, "odin"

    const-string v8, "vili"

    const-string v9, "argo"

    const-string v10, "apollo"

    const-string v11, "cas"

    const-string v12, "cmi"

    const-string v13, "umi"

    const-string v14, "lmi"

    const-string v15, "lmipro"

    const-string v16, "munch"

    const-string v17, "psyche"

    const-string v18, "enuma"

    const-string v19, "elish"

    const-string v20, "thyme"

    const-string v21, "aliothin"

    const-string v22, "alioth"

    const-string v23, "dagu"

    .line 193
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8350:[Ljava/lang/String;

    const-string v0, "lisa"

    const-string v1, "mona"

    const-string v2, "renoir"

    const-string/jumbo v3, "zijin"

    .line 220
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s7350:[Ljava/lang/String;

    const-string v0, "marble"

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->sUseMace:[Ljava/lang/String;

    return-void
.end method

.method public static getKeyForLibraryId(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0xd5b

    cmp-long v0, p0, v0

    const-string v1, "8550"

    const-string v2, "7350"

    const-string v3, "8450"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "%s_%s"

    if-nez v0, :cond_5

    .line 26
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isMtk()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isUseMace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is7350()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8350()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8550()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "mtk"

    aput-object v0, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide/16 v8, 0x282e

    cmp-long v0, p0, v8

    if-nez v0, :cond_9

    .line 43
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is7350()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8350()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8550()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_7
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_8
    :goto_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-wide/32 v0, 0x131c944

    cmp-long p0, p0, v0

    if-nez p0, :cond_a

    .line 55
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v5

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_a
    sget-object p0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->CURRENT_ABI:Ljava/lang/String;

    return-object p0
.end method

.method public static is7350()Z
    .locals 2

    .line 103
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "7350"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s7350:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static is8350()Z
    .locals 2

    .line 93
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8350"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 99
    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8350:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static is8450()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8450"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8450:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static is8550()Z
    .locals 2

    .line 73
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8550"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->s8550:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMtk()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtk"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->sMtkList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isUseMace()Z
    .locals 2

    .line 112
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_USE_MACE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasUseMace(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getUseMace(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/miui/gallery/domain/LibraryStrategyUtils;->sUseMace:[Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

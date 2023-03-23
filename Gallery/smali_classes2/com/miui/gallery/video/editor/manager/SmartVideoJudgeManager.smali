.class public Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;
.super Ljava/lang/Object;
.source "SmartVideoJudgeManager.java"


# static fields
.field public static sLoaded:Z

.field public static final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v0, "merlin"

    const-string v1, "merlinin"

    const-string v2, "merlinnfc"

    const-string v3, "monet"

    const-string v4, "monetin"

    const-string v5, "vangogh"

    const-string v6, "joyeuse"

    const-string v7, "excalibur"

    const-string v8, "durandal"

    const-string v9, "curtanacn"

    const-string v10, "curtana"

    const-string v11, "picassoin"

    const-string v12, "picasso"

    const-string v13, "lmi"

    const-string v14, "lmipro"

    const-string v15, "lmiin"

    const-string v16, "lmiinpro"

    const-string v17, "umi"

    const-string v18, "cmi"

    const-string v19, "dipper"

    const-string v20, "ursa"

    const-string v21, "equuleus"

    const-string v22, "perseus"

    const-string v23, "sirius"

    const-string v24, "lavender"

    const-string v25, "cepheus"

    const-string v26, "violet"

    const-string v27, "onc"

    const-string v28, "grus"

    const-string v29, "pyxis"

    const-string v30, "raphael"

    const-string v31, "davinci"

    const-string v32, "davinciin"

    const-string v33, "raphaelin"

    const-string v34, "vela"

    const-string v35, "crux"

    const-string v36, "tucana"

    const-string v37, "ginkgo"

    const-string/jumbo v38, "willow"

    const-string v39, "draco"

    const-string v40, "phoenix"

    const-string v41, "phoenixin"

    const-string v42, "toco"

    const-string v43, "tocoin"

    const-string v44, "lancelot"

    const-string v45, "atom"

    const-string v46, "bomb"

    const-string v47, "gram"

    const-string v48, "galahad"

    const-string v49, "apollo"

    const-string v50, "shiva"

    const-string v51, "cas"

    .line 8
    filled-new-array/range {v0 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->sWhiteList:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    sput-boolean v1, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->sLoaded:Z

    .line 67
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 71
    array-length v4, v3

    if-lez v4, :cond_0

    .line 72
    aget-object v2, v3, v1

    .line 74
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->sLoaded:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->sLoaded:Z

    return v0
.end method

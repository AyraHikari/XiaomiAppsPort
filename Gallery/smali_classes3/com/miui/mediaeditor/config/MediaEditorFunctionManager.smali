.class public Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;
.super Ljava/lang/Object;
.source "MediaEditorFunctionManager.java"


# static fields
.field public static final sForceUseMediaEditorBlackList:[Ljava/lang/String;

.field public static sIsForceUse:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 121

    const-string v0, "alioth"

    const-string v1, "aliothin"

    const-string v2, "andromeda"

    const-string v3, "angelica"

    const-string v4, "angelicain"

    const-string v5, "angelican"

    const-string v6, "apollo"

    const-string v7, "ares"

    const-string v8, "aresin"

    const-string v9, "argo"

    const-string v10, "atom"

    const-string v11, "avenger"

    const-string v12, "begonia"

    const-string v13, "begoniain"

    const-string v14, "beryllium"

    const-string v15, "biloba"

    const-string v16, "bomb"

    const-string v17, "cactus"

    const-string v18, "camellia"

    const-string v19, "cannon"

    const-string v20, "cannong"

    const-string v21, "cas"

    const-string v22, "cattail"

    const-string v23, "cepheus"

    const-string v24, "cereus"

    const-string v25, "cetus"

    const-string v26, "cezanne"

    const-string v27, "chiron"

    const-string v28, "chopin"

    const-string v29, "citrus"

    const-string v30, "clover"

    const-string v31, "cmi"

    const-string v32, "courbet"

    const-string v33, "crux"

    const-string v34, "curtana"

    const-string v35, "daisy"

    const-string v36, "dandelion"

    const-string v37, "davinci"

    const-string v38, "davinciin"

    const-string v39, "dipper"

    const-string v40, "equuleus"

    const-string v41, "excalibur"

    const-string v42, "gauguin"

    const-string v43, "gauguinpro"

    const-string v44, "gauguininpro"

    const-string v45, "ginkgo"

    const-string v46, "gram"

    const-string v47, "grus"

    const-string v48, "haydn"

    const-string v49, "haydnin"

    const-string v50, "jasmine"

    const-string v51, "joyeuse"

    const-string v52, "lancelot"

    const-string v53, "galahad"

    const-string v54, "laurel_sprout"

    const-string v55, "laurus"

    const-string v56, "lavender"

    const-string v57, "lilac"

    const-string v58, "a101xm"

    const-string v59, "lime"

    const-string v60, "lemon"

    const-string v61, "pomelo"

    const-string v62, "lisa"

    const-string v63, "lmi"

    const-string v64, "lmipro"

    const-string v65, "lmiin"

    const-string v66, "lmiinpro"

    const-string v67, "lotus"

    const-string v68, "merlin"

    const-string v69, "merlinnfc"

    const-string v70, "mojito"

    const-string v71, "sunny"

    const-string v72, "monet"

    const-string v73, "nitrogen"

    const-string v74, "odin"

    const-string v75, "olive"

    const-string v76, "olivelite"

    const-string v77, "olivewood"

    const-string v78, "onc"

    const-string v79, "orion"

    const-string v80, "perseus"

    const-string v81, "phoenix"

    const-string v82, "phoenixin"

    const-string v83, "picasso"

    const-string v84, "pine"

    const-string v85, "platina"

    const-string v86, "polaris"

    const-string v87, "pyxis"

    const-string v88, "raphael"

    const-string v89, "raphaelin"

    const-string v90, "renoir"

    const-string v91, "rosemary"

    const-string v92, "secret"

    const-string v93, "maltose"

    const-string v94, "rosemaryp"

    const-string v95, "sakura"

    const-string v96, "shiva"

    const-string v97, "star"

    const-string v98, "mars"

    const-string v99, "surya"

    const-string v100, "karna"

    const-string v101, "sweet"

    const-string v102, "sweetin"

    const-string v103, "thyme"

    const-string v104, "toco"

    const-string v105, "tucana"

    const-string v106, "tulip"

    const-string v107, "umi"

    const-string v108, "urd"

    const-string v109, "ursa"

    const-string v110, "vangogh"

    const-string v111, "vangogh"

    const-string v112, "vayu"

    const-string v113, "bhima"

    const-string v114, "vela"

    const-string v115, "venus"

    const-string v116, "vili"

    const-string v117, "violet"

    const-string v118, "wayne"

    const-string v119, "willow"

    const-string v120, "ysl"

    .line 11
    filled-new-array/range {v0 .. v120}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;->sForceUseMediaEditorBlackList:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 136
    sput-boolean v1, Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;->sIsForceUse:Z

    .line 137
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 138
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    sput-boolean v2, Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;->sIsForceUse:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static isForceUseMediaEditorConfigFromGallery()Z
    .locals 1

    .line 150
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isBlackShark()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/mediaeditor/config/MediaEditorFunctionManager;->sIsForceUse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public abstract Lcom/miui/gallery/domain/SkyCheckHelper;
.super Lcom/miui/gallery/domain/IDPhotoEntranceUtils;
.source "SkyCheckHelper.java"


# static fields
.field public static final SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSkyWhiteList:[Ljava/lang/String;

.field public static final sSmallModelList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 147

    .line 52
    new-instance v0, Lcom/miui/gallery/domain/SkyCheckHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/domain/SkyCheckHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const-string v1, "merlin"

    const-string v2, "merlinin"

    const-string v3, "merlinnfc"

    const-string v4, "monet"

    const-string v5, "monetin"

    const-string v6, "vangogh"

    const-string v7, "joyeuse"

    const-string v8, "excalibur"

    const-string v9, "durandal"

    const-string v10, "curtanacn"

    const-string v11, "curtana"

    const-string v12, "picassoin"

    const-string v13, "picasso"

    const-string v14, "lmi"

    const-string v15, "lmipro"

    const-string v16, "lmiin"

    const-string v17, "lmiinpro"

    const-string v18, "umi"

    const-string v19, "cmi"

    const-string v20, "dipper"

    const-string v21, "ursa"

    const-string v22, "jason"

    const-string/jumbo v23, "wayne"

    const-string v24, "platina"

    const-string v25, "chiron"

    const-string v26, "sagit"

    const-string v27, "polaris"

    const-string v28, "perseus"

    const-string v29, "equuleus"

    const-string v30, "sirius"

    const-string v31, "comet"

    const-string v32, "lavender"

    const-string v33, "capricorn"

    const-string v34, "lithium"

    const-string v35, "natrium"

    const-string v36, "scorpio"

    const-string v37, "gemini"

    const-string v38, "cepheus"

    const-string v39, "davinci"

    const-string v40, "davinciin"

    const-string v41, "grus"

    const-string v42, "raphael"

    const-string v43, "raphaelin"

    const-string v44, "pyxis"

    const-string v45, "vela"

    const-string v46, "crux"

    const-string v47, "beryllium"

    const-string v48, "tucana"

    const-string v49, "violet"

    const-string v50, "phoenix"

    const-string v51, "phoenixin"

    const-string v52, "andromeda"

    const-string v53, "begonia"

    const-string v54, "begoniain"

    const-string v55, "draco"

    const-string v56, "toco"

    const-string v57, "tocoin"

    const-string v58, "lancelot"

    const-string v59, "atom"

    const-string v60, "bomb"

    const-string v61, "gram"

    const-string/jumbo v62, "willow"

    const-string v63, "ginkgo"

    const-string v64, "laurus"

    const-string v65, "galahad"

    const-string v66, "apollo"

    const-string v67, "shiva"

    const-string v68, "cas"

    const-string v69, "apricot"

    const-string v70, "banana"

    const-string v71, "cezanne"

    const-string v72, "gauguin"

    const-string v73, "surya"

    const-string v74, "gauguinpro"

    const-string v75, "karna"

    const-string v76, "cannon"

    const-string v77, "cannong"

    const-string v78, "venus"

    const-string v79, "gauguininpro"

    const-string v80, "star"

    const-string v81, "cetus"

    const-string v82, "courbet"

    const-string v83, "courbetin"

    const-string v84, "sweet"

    const-string v85, "sweetin"

    const-string v86, "haydn"

    const-string v87, "alioth"

    const-string v88, "rosemary"

    const-string v89, "maltose"

    const-string v90, "secret"

    const-string v91, "mojito"

    const-string v92, "rainbow"

    const-string v93, "sunny"

    const-string v94, "mars"

    const-string v95, "renoir"

    const-string v96, "ares"

    const-string v97, "aresin"

    const-string v98, "thyme"

    const-string v99, "haydnin"

    const-string v100, "aliothin"

    const-string v101, "chopin"

    const-string v102, "vayu"

    const-string v103, "bhima"

    const-string v104, "biloba"

    const-string v105, "odin"

    const-string v106, "vili"

    const-string v107, "enuma"

    const-string v108, "elish"

    const-string v109, "nabu"

    const-string v110, "argo"

    const-string v111, "agate"

    const-string v112, "agatein"

    const-string v113, "selene"

    const-string v114, "eos"

    const-string v115, "amber"

    const-string v116, "lisa"

    const-string v117, "mona"

    const-string/jumbo v118, "zeus"

    const-string v119, "cupid"

    const-string v120, "psyche"

    const-string v121, "pissarro"

    const-string v122, "pissarropro"

    const-string v123, "pissarroin"

    const-string v124, "pissarroinpro"

    const-string v125, "ingres"

    const-string v126, "poussin"

    const-string v127, "spes"

    const-string v128, "spesn"

    const-string v129, "munch"

    const-string v130, "rubens"

    const-string v131, "matisse"

    const-string v132, "thor"

    const-string v133, "loki"

    const-string/jumbo v134, "zizhan"

    const-string/jumbo v135, "zijin"

    const-string v136, "taoyao"

    const-string/jumbo v137, "xaga"

    const-string/jumbo v138, "xagain"

    const-string/jumbo v139, "xagapro"

    const-string/jumbo v140, "xagaproin"

    const-string v141, "mayfly"

    const-string v142, "unicorn"

    const-string v143, "plato"

    const-string v144, "daumier"

    const-string v145, "diting"

    const-string v146, "ice"

    .line 98
    filled-new-array/range {v1 .. v146}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->sSkyWhiteList:[Ljava/lang/String;

    const-string v1, "merlin"

    const-string v2, "merlinin"

    const-string v3, "merlinnfc"

    const-string v4, "lavender"

    const-string v5, "jason"

    const-string v6, "begonia"

    const-string v7, "begoniain"

    const-string v8, "atom"

    const-string v9, "bomb"

    const-string v10, "lancelot"

    const-string/jumbo v11, "willow"

    const-string v12, "ginkgo"

    const-string v13, "laurus"

    const-string v14, "gemini"

    const-string v15, "lithium"

    const-string v16, "scorpio"

    const-string v17, "capricorn"

    const-string v18, "natrium"

    const-string v19, "galahad"

    const-string v20, "shiva"

    const-string v21, "apricot"

    const-string v22, "banana"

    const-string v23, "cezanne"

    const-string v24, "cannon"

    const-string v25, "cannong"

    const-string v26, "rosemary"

    const-string v27, "maltose"

    const-string v28, "secret"

    const-string v29, "ares"

    const-string v30, "aresin"

    const-string v31, "chopin"

    const-string v32, "biloba"

    const-string v33, "agate"

    const-string v34, "agatein"

    const-string v35, "selene"

    const-string v36, "eos"

    const-string v37, "amber"

    const-string v38, "pissarro"

    const-string v39, "pissarropro"

    const-string v40, "pissarroin"

    const-string v41, "pissarroinpro"

    const-string v42, "spes"

    const-string v43, "spesn"

    const-string v44, "rubens"

    const-string v45, "matisse"

    const-string/jumbo v46, "xaga"

    const-string/jumbo v47, "xagain"

    const-string/jumbo v48, "xagapro"

    const-string/jumbo v49, "xagaproin"

    const-string v50, "plato"

    const-string v51, "daumier"

    const-string v52, "ice"

    .line 247
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->sSmallModelList:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->getSkyType()I

    move-result v0

    return v0
.end method

.method public static getSkyLibraryId()J
    .locals 5

    .line 33
    sget-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/32 v0, 0x89583b

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x895c23

    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "SkyCheckHelper"

    const-string v4, "sky algorithm id %d"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getSkyType()I
    .locals 8

    .line 65
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isEditorProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isBlackShark()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 73
    :cond_1
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_SKY_LIBRARY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasLibraryId(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-static {v0, v1}, Lcom/miui/gallery/domain/DeviceTools;->getLibraryId(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;I)I

    move-result v0

    return v0

    .line 77
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 80
    sget-object v3, Lcom/miui/gallery/domain/SkyCheckHelper;->sSkyWhiteList:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_7

    .line 87
    sget-object v1, Lcom/miui/gallery/domain/SkyCheckHelper;->sSmallModelList:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v4, v1, v5

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static isLargeType()Z
    .locals 2

    .line 49
    sget-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSkyEnable()Z
    .locals 2

    .line 24
    sget-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportTextYanhua()Z
    .locals 2

    .line 45
    sget-object v0, Lcom/miui/gallery/domain/SkyCheckHelper;->SKY_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isMtk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

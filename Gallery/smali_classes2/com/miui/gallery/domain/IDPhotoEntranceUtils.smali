.class public abstract Lcom/miui/gallery/domain/IDPhotoEntranceUtils;
.super Lcom/miui/gallery/domain/LibraryStrategyUtils;
.source "IDPhotoEntranceUtils.java"


# static fields
.field public static final ID_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHighLevelList:[Ljava/lang/String;

.field public static final sLowLevelList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 49
    new-instance v0, Lcom/miui/gallery/domain/IDPhotoEntranceUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->ID_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const-string v1, "venus"

    const-string v2, "star"

    const-string v3, "mars"

    const-string v4, "haydn"

    const-string v5, "haydnin"

    const-string v6, "odin"

    const-string v7, "lisa"

    const-string v8, "mona"

    const-string/jumbo v9, "zeus"

    const-string v10, "cupid"

    const-string v11, "psyche"

    const-string v12, "enuma"

    const-string v13, "elish"

    const-string v14, "nabu"

    const-string v15, "ingres"

    const-string v16, "poussin"

    const-string v17, "munch"

    const-string v18, "rubens"

    const-string v19, "matisse"

    const-string v20, "renoir"

    const-string v21, "thor"

    const-string v22, "loki"

    const-string/jumbo v23, "zizhan"

    const-string/jumbo v24, "zijin"

    const-string v25, "chopin"

    const-string v26, "ares"

    const-string v27, "apollo"

    const-string v28, "thyme"

    const-string v29, "umi"

    const-string v30, "cas"

    const-string v31, "lmipro"

    const-string v32, "lmi"

    const-string v33, "cezanne"

    const-string v34, "cmi"

    const-string v35, "cetus"

    const-string/jumbo v36, "xaga"

    const-string/jumbo v37, "xagapro"

    const-string v38, "crux"

    const-string v39, "raphael"

    const-string v40, "cepheus"

    const-string v41, "ursa"

    const-string v42, "andromeda"

    const-string v43, "perseus"

    const-string v44, "equuleus"

    const-string v45, "dipper"

    const-string v46, "polaris"

    const-string v47, "mayfly"

    const-string v48, "unicorn"

    const-string v49, "plato"

    const-string v50, "daumier"

    const-string v51, "alioth"

    const-string v52, "aliothin"

    const-string v53, "diting"

    .line 96
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->sHighLevelList:[Ljava/lang/String;

    const-string v1, "veux"

    const-string v2, "mojito"

    const-string v3, "rainbow"

    const-string v4, "sunny"

    const-string v5, "sweet"

    const-string v6, "vangogh"

    const-string v7, "pissarro"

    const-string v8, "pissarropro"

    const-string v9, "pissarroin"

    const-string v10, "pissarroinpro"

    const-string v11, "gauguin"

    const-string v12, "gauguinpro"

    const-string v13, "gauguininpro"

    .line 157
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->sLowLevelList:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->getIdType()I

    move-result v0

    return v0
.end method

.method public static getIDPhotoLibraryId()J
    .locals 5

    .line 33
    sget-object v0, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->ID_MODEL_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/32 v0, 0x1317f0d

    const-wide/32 v0, 0x1317b25

    return-wide v0
.end method

.method public static getIdType()I
    .locals 7

    .line 62
    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x3

    return v0
.end method

.method public static isDeviceSupportIDPhoto()Z
    .locals 2

    .line 24
    const/4 v1, 0x1

    return v1
.end method

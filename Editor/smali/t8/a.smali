.class public Lt8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 76

    const-string v0, "venus"

    const-string v1, "star"

    const-string v2, "mars"

    const-string v3, "haydn"

    const-string v4, "haydnin"

    const-string v5, "odin"

    const-string v6, "vili"

    const-string v7, "polaris"

    const-string v8, "dipper"

    const-string v9, "beryllium"

    const-string v10, "equuleus"

    const-string v11, "perseus"

    const-string v12, "ursa"

    const-string v13, "cepheus"

    const-string v14, "crux"

    const-string v15, "raphael"

    const-string v16, "cas"

    const-string v17, "umi"

    const-string v18, "cmi"

    const-string v19, "apollo"

    const-string v20, "lmipro"

    const-string v21, "lmiin"

    const-string v22, "lmiinpro"

    const-string v23, "alioth"

    const-string v24, "andromeda"

    const-string v25, "lmi"

    const-string v26, "aliothin"

    const-string v27, "thyme"

    const-string v28, "vayu"

    const-string v29, "bhima"

    const-string v30, "zeus"

    const-string v31, "cupid"

    const-string v32, "psyche"

    const-string v33, "enuma"

    const-string v34, "elish"

    const-string v35, "nabu"

    const-string v36, "ingres"

    const-string v37, "poussin"

    const-string v38, "munch"

    const-string v39, "thor"

    const-string v40, "loki"

    const-string v41, "zizhan"

    const-string v42, "zijin"

    const-string v43, "taoyao"

    const-string v44, "renoir"

    const-string v45, "lisa"

    const-string v46, "mona"

    const-string v47, "mayfly"

    const-string v48, "unicorn"

    const-string v49, "diting"

    const-string v50, "dagu"

    const-string v51, "ziyi"

    const-string v52, "nuwa"

    const-string v53, "fuxi"

    const-string v54, "redwood"

    const-string v55, "redwoodin"

    const-string v56, "socrates"

    const-string v57, "mondrian"

    const-string v58, "marble"

    const-string v59, "marblein"

    const-string v60, "rembrandt"

    const-string v61, "plato"

    const-string v62, "daumier"

    const-string v63, "xaga"

    const-string v64, "xagain"

    const-string v65, "xagapro"

    const-string v66, "xagaproin"

    const-string v67, "rubens"

    const-string v68, "matisse"

    const-string v69, "agate"

    const-string v70, "agatein"

    const-string v71, "ishtar"

    const-string v72, "liuqin"

    const-string v73, "pipa"

    const-string v74, "yuechu"

    const-string v75, "babylon"

    .line 1
    filled-new-array/range {v0 .. v75}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lt8/a;->b:Z

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 4
    sget-object v4, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lt8/a;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt8/a;->b:Z

    return v0
.end method

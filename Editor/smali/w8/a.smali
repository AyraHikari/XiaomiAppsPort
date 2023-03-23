.class public Lw8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 77

    const-string v0, "ziyi"

    const-string v1, "nuwa"

    const-string v2, "fuxi"

    const-string v3, "ruby"

    const-string v4, "rubypro"

    const-string v5, "rubyplus"

    const-string v6, "mondrian"

    const-string v7, "socrates"

    const-string v8, "rembrandt"

    const-string v9, "redwood"

    const-string v10, "redwoodin"

    const-string v11, "sunstone"

    const-string v12, "sweet"

    const-string v13, "diting"

    const-string v14, "plato"

    const-string v15, "zijin"

    const-string v16, "ingres"

    const-string v17, "matisse"

    const-string v18, "rubens"

    const-string v19, "psyche"

    const-string v20, "cupid"

    const-string v21, "mayfly"

    const-string v22, "zeus"

    const-string v23, "daumier"

    const-string v24, "unicorn"

    const-string v25, "thor"

    const-string v26, "taoyao"

    const-string v27, "opal"

    const-string v28, "evergo"

    const-string v29, "evergreen"

    const-string v30, "pissarro"

    const-string v31, "xaga"

    const-string v32, "xagapro"

    const-string v33, "marble"

    const-string v34, "marblein"

    const-string v35, "lisa"

    const-string v36, "mona"

    const-string v37, "odin"

    const-string v38, "vili"

    const-string v39, "thyme"

    const-string v40, "umi"

    const-string v41, "cmi"

    const-string v42, "mars"

    const-string v43, "star"

    const-string v44, "venus"

    const-string v45, "courbet"

    const-string v46, "haydn"

    const-string v47, "alioth"

    const-string v48, "munch"

    const-string v49, "agate"

    const-string v50, "apollo"

    const-string v51, "chopin"

    const-string v52, "ares"

    const-string v53, "cezanne"

    const-string v54, "monet"

    const-string v55, "cas"

    const-string v56, "vangogh"

    const-string v57, "sweet"

    const-string v58, "nabu"

    const-string v59, "elish"

    const-string v60, "enuma"

    const-string v61, "ursa"

    const-string v62, "cetus"

    const-string v63, "lmi"

    const-string v64, "lmipro"

    const-string v65, "zizhan"

    const-string v66, "guaguin"

    const-string v67, "picasso"

    const-string v68, "phoenix"

    const-string v69, "lmi"

    const-string v70, "ishtar"

    const-string v71, "liuqin"

    const-string v72, "pipa"

    const-string v73, "sea"

    const-string v74, "ocean"

    const-string v75, "yuechu"

    const-string v76, "babylon"

    .line 1
    filled-new-array/range {v0 .. v76}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw8/a;->b:[Ljava/lang/String;

    .line 2
    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lw8/a;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw8/a;->a:Z

    return v0
.end method

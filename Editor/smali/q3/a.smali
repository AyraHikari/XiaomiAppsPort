.class public Lq3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    const-string v0, "venus"

    const-string v1, "star"

    const-string v2, "mars"

    const-string v3, "haydn"

    const-string v4, "haydnin"

    const-string v5, "odin"

    const-string v6, "lisa"

    const-string v7, "mona"

    const-string v8, "zeus"

    const-string v9, "cupid"

    const-string v10, "psyche"

    const-string v11, "enuma"

    const-string v12, "elish"

    const-string v13, "nabu"

    const-string v14, "ingres"

    const-string v15, "poussin"

    const-string v16, "munch"

    const-string v17, "rubens"

    const-string v18, "matisse"

    const-string v19, "renoir"

    const-string v20, "thor"

    const-string v21, "loki"

    const-string v22, "zizhan"

    const-string v23, "zijin"

    const-string v24, "chopin"

    const-string v25, "ares"

    const-string v26, "apollo"

    const-string v27, "thyme"

    const-string v28, "umi"

    const-string v29, "cas"

    const-string v30, "cetus"

    const-string v31, "lmipro"

    const-string v32, "lmi"

    const-string v33, "cezanne"

    const-string v34, "cmi"

    const-string v35, "xaga"

    const-string v36, "xagain"

    const-string v37, "xagapro"

    const-string v38, "xagaproin"

    const-string v39, "crux"

    const-string v40, "raphael"

    const-string v41, "cepheus"

    const-string v42, "ursa"

    const-string v43, "andromeda"

    const-string v44, "perseus"

    const-string v45, "equuleus"

    const-string v46, "dipper"

    const-string v47, "polaris"

    const-string v48, "mayfly"

    const-string v49, "unicorn"

    const-string v50, "plato"

    const-string v51, "daumier"

    const-string v52, "alioth"

    const-string v53, "aliothin"

    const-string v54, "diting"

    const-string v55, "dagu"

    const-string v56, "ziyi"

    const-string v57, "nuwa"

    const-string v58, "fuxi"

    const-string v59, "rembrandt"

    const-string v60, "socrates"

    const-string v61, "mondrian"

    const-string v62, "marble"

    const-string v63, "marblein"

    const-string v64, "ishtar"

    const-string v65, "liuqin"

    const-string v66, "pipa"

    const-string v67, "yuechu"

    const-string v68, "babylon"

    .line 1
    filled-new-array/range {v0 .. v68}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/a;->a:[Ljava/lang/String;

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

    const-string v14, "ruby"

    const-string v15, "rubypro"

    const-string v16, "rubyplus"

    .line 2
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/a;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Lq3/a$a;

    invoke-direct {v0}, Lq3/a$a;-><init>()V

    sput-object v0, Lq3/a;->c:Lwb/f0;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lq3/a;->b()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 7

    .line 1
    invoke-static {}, Lr2/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Layra/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lq3/a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lq3/a;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static c()J
    .locals 5

    .line 1
    sget-object v0, Lq3/a;->c:Lwb/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1317f0e

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1317b26

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "IDPhotoEntranceUtils"

    const-string v4, "IdPhoto Algorithm Id %d"

    invoke-static {v3, v4, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lq3/a;->c:Lwb/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

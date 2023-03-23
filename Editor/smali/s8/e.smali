.class public Ls8/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

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

    const-string v45, "xaga"

    const-string v46, "xagain"

    const-string v47, "xagapro"

    const-string v48, "xagaproin"

    const-string v49, "plato"

    const-string v50, "daumier"

    const-string v51, "ice"

    const-string v52, "rock"

    const-string v53, "stone"

    const-string v54, "ruby"

    const-string v55, "rubypro"

    const-string v56, "rubyplus"

    const-string v57, "rembrandt"

    const-string v58, "earth"

    const-string v59, "aether"

    .line 1
    filled-new-array/range {v0 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/e;->a:[Ljava/lang/String;

    const-string v1, "zeus"

    const-string v2, "cupid"

    const-string v3, "ingres"

    const-string v4, "thor"

    const-string v5, "loki"

    const-string v6, "zizhan"

    const-string v7, "mayfly"

    const-string v8, "unicorn"

    const-string v9, "diting"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/e;->b:[Ljava/lang/String;

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

    const-string v15, "munch"

    const-string v16, "psyche"

    const-string v17, "enuma"

    const-string v18, "elish"

    const-string v19, "thyme"

    const-string v20, "aliothin"

    const-string v21, "alioth"

    const-string v22, "dagu"

    .line 3
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/e;->c:[Ljava/lang/String;

    const-string v0, "renoir"

    const-string v1, "lisa"

    const-string v2, "mona"

    const-string v3, "zijin"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/e;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x96a

    cmp-long v0, p0, v0

    const-string v1, "7350"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s_%s"

    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Ls8/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "mtk"

    aput-object v0, p1, v3

    sget-object v0, Ls8/a;->s:Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ls8/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls8/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    sget-object v0, Ls8/a;->s:Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v6, 0x2829

    cmp-long p0, p0, v6

    if-nez p0, :cond_5

    .line 5
    invoke-static {}, Ls8/e;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ls8/e;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ls8/e;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "8450"

    aput-object v0, p1, v3

    sget-object v0, Ls8/a;->s:Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    sget-object v0, Ls8/a;->s:Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Ls8/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

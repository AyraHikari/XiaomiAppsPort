.class public Ljd/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:F = 1.5f

.field public static b:Z

.field public static c:Z

.field public static final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Ljd/k;->d:Landroid/util/ArrayMap;

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

    .line 2
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljd/k;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    sput-object v3, Ljd/k;->f:[Ljava/lang/String;

    const-string v3, "pressconference"

    const-string v4, "misdk_dynamic_travel"

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oldmovie"

    const-string v4, "misdk_dynamic_vlog"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby1"

    const-string v4, "misdk_dynamic_baby_diary"

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby2"

    const-string v4, "misdk_dynamic_baby_diary_horse"

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sput-boolean v2, Ljd/k;->b:Z

    .line 9
    sput-boolean v2, Ljd/k;->c:Z

    .line 10
    array-length v0, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    aget-object v5, v1, v3

    .line 11
    sget-object v6, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    sput-boolean v4, Ljd/k;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    sget-object v0, Ljd/k;->f:[Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 14
    sget-object v5, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sput-boolean v4, Ljd/k;->c:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljd/k;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljd/k;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljd/k;->b:Z

    return v0
.end method

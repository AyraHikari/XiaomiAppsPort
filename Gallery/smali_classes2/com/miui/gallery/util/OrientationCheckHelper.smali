.class public Lcom/miui/gallery/util/OrientationCheckHelper;
.super Ljava/lang/Object;
.source "OrientationCheckHelper.java"


# static fields
.field public static final SUPPORT_VALUE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "enuma"

    const-string v1, "elish"

    const-string v2, "nabu"

    const-string v3, "cetus"

    const-string v4, "dagu"

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/OrientationCheckHelper;->sWhiteList:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/miui/gallery/util/OrientationCheckHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/OrientationCheckHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/OrientationCheckHelper;->SUPPORT_VALUE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupport()Z

    move-result v0

    return v0
.end method

.method public static isSupport()Z
    .locals 6

    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 29
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/OrientationCheckHelper;->sWhiteList:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static isSupportOrientationChange()Z
    .locals 2

    .line 39
    sget-object v0, Lcom/miui/gallery/util/OrientationCheckHelper;->SUPPORT_VALUE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

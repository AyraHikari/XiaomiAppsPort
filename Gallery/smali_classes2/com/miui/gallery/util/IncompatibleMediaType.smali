.class public Lcom/miui/gallery/util/IncompatibleMediaType;
.super Ljava/lang/Object;
.source "IncompatibleMediaType.java"


# static fields
.field public static final SUPPORT_8K:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_HEVC:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/util/IncompatibleMediaType$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/IncompatibleMediaType$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/IncompatibleMediaType;->SUPPORT_HEVC:Lcom/miui/gallery/util/LazyValue;

    .line 29
    new-instance v0, Lcom/miui/gallery/util/IncompatibleMediaType$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/IncompatibleMediaType$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/IncompatibleMediaType;->SUPPORT_8K:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static getUnsupporedMediaViewTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 112
    invoke-static {p1}, Lcom/miui/gallery/util/IncompatibleMediaType;->unsupportedMediaTypeDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120f10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUnsupportedMediaDownloadingTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/util/IncompatibleMediaType;->unsupportedMediaTypeDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120f0d

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f120f0e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAutoConvertMediaType(Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUnsupported8kVideo()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/miui/gallery/util/IncompatibleMediaType;->SUPPORT_8K:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isUnsupportedMediaType(Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    sget-object p0, Lcom/miui/gallery/util/IncompatibleMediaType;->SUPPORT_HEVC:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v2
.end method

.method public static unsupportedMediaTypeDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RAW"

    return-object p0

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIF"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

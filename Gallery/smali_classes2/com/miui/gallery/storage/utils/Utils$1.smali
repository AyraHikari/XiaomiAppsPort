.class public Lcom/miui/gallery/storage/utils/Utils$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Landroid/content/Context;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RRsfZ6l4ImPiopv1DSqGdjuL_Zk(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/utils/Utils$1;->lambda$onInit$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$spUHfzszliWXbc86J-T0y5PX-EE(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/utils/Utils$1;->lambda$onInit$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onInit$0(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$onInit$1(I)[Ljava/lang/String;
    .locals 0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/utils/Utils$1;->onInit(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p1

    .line 46
    invoke-static {}, Ljava/util/stream/Stream;->builder()Ljava/util/stream/Stream$Builder;

    move-result-object v0

    .line 47
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Ljava/util/stream/Stream$Builder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/stream/Stream$Builder;->build()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/utils/Utils$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$1$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/utils/Utils$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$1$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

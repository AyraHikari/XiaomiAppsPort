.class public final Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;
.super Lcom/miui/gallery/preference/BaseGalleryPreferences;
.source "ExtraPhotoFunctionCache.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;

    invoke-direct {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;-><init>()V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->INSTANCE:Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences;-><init>()V

    return-void
.end method

.method public static final cacheExtraPhotoSupport(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->INSTANCE:Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ExtraPhotoFunctionCache"

    const-string v3, "scache %s , %b"

    invoke-static {v2, v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "refocus_support"

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->getCacheValueBySupport(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->setSupportRefocus(I)V

    goto :goto_0

    :cond_0
    const-string v1, "motionphoto_support"

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->getCacheValueBySupport(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->setSupportMotionPhoto(I)V

    goto :goto_0

    :cond_1
    const-string v1, "autocrop_support"

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->getCacheValueBySupport(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->setSupportAutoCrop(I)V

    goto :goto_0

    :cond_2
    const-string v1, "docphoto_support"

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->getCacheValueBySupport(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->setSupportDocPhoto(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final getExtraPhotoSupportCache(Ljava/lang/String;)I
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->INSTANCE:Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;

    const-string v1, "refocus_support"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportRefocus()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "motionphoto_support"

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportMotionPhoto()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "autocrop_support"

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportAutoCrop()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "docphoto_support"

    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportDocPhoto()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExtraPhotoFunctionCache"

    const-string v3, "gcache %s , %d"

    invoke-static {v2, v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static final hasCache()Z
    .locals 3

    .line 22
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->INSTANCE:Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;

    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportRefocus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportDocPhoto()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportMotionPhoto()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->isSupportAutoCrop()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCacheValueBySupport(Z)I
    .locals 0

    return p1
.end method

.method public final isSupportAutoCrop()I
    .locals 2

    const-string v0, "autocrop_support"

    const/4 v1, -0x1

    .line 47
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isSupportDocPhoto()I
    .locals 2

    const-string v0, "docphoto_support"

    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isSupportMotionPhoto()I
    .locals 2

    const-string v0, "motionphoto_support"

    const/4 v1, -0x1

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isSupportRefocus()I
    .locals 2

    const-string v0, "refocus_support"

    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setSupportAutoCrop(I)V
    .locals 1

    const-string v0, "autocrop_support"

    .line 49
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSupportDocPhoto(I)V
    .locals 1

    const-string v0, "docphoto_support"

    .line 37
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSupportMotionPhoto(I)V
    .locals 1

    const-string v0, "motionphoto_support"

    .line 43
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSupportRefocus(I)V
    .locals 1

    const-string v0, "refocus_support"

    .line 31
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

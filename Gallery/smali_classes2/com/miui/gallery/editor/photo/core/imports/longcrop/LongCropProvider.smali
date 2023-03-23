.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "LongCropProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->LONG_CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 37
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderEngine;-><init>()V

    return-object p1
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;-><init>()V

    return-object v0
.end method

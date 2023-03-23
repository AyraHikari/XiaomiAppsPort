.class public Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "MiuiBeautyProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        ">",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "TT;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static sMiuiBeautify:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider<",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider$1;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->MIUIBEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider$1;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;->sMiuiBeautify:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;

    .line 66
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;->sMiuiBeautify:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
            "TT;",
            "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 39
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEngine;-><init>()V

    return-object p1
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;-><init>()V

    return-object v0
.end method

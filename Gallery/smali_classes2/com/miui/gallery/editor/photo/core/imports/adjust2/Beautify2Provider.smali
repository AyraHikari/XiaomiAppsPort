.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;
.super Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;
.source "Beautify2Provider.java"


# static fields
.field public static BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;

    .line 35
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;->onActivityCreate()V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Beautify2Provider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

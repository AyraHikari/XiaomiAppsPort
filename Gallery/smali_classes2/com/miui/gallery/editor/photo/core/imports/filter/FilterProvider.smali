.class public abstract Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "FilterProvider.java"


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
.field public static ADJUST:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

.field public static BEAUTIFY:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

.field public static FILTER:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$1;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$1;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->FILTER:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

    .line 46
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$2;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$2;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->ADJUST:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

    .line 53
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$3;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider$3;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

    .line 61
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->FILTER:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    .line 62
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->ADJUST:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    .line 63
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;

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

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;-><init>()V

    return-object v0
.end method

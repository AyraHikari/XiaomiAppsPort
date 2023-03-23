.class Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider$1;
.super Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;
.source "MiuiBeautyProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider<",
        "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public list()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyManager;->getBeautyEffects()[Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 48
    aget-object v3, v1, v2

    .line 49
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;

    iget v5, v3, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mOrdinal:I

    int-to-short v5, v5

    iget-object v6, v3, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mName:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mBeautyType:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-direct {v4, v5, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;-><init>(SLjava/lang/String;Lcom/miui/filtersdk/beauty/BeautyParameterType;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateTranslator()Lcom/miui/gallery/editor/photo/core/RenderScript$Translator;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onCreateTranslator()Lcom/miui/gallery/editor/photo/core/RenderScript$Translator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "sMiuiBeautify"

    return-object v0
.end method

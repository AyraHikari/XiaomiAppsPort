.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Provider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "Remover2Provider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Provider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Provider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 48
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Engine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Engine;-><init>()V

    return-object p1
.end method

.method public list()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 29
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f120a4e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0804c4

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f120a4f

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0804c5

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f120a50

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0804c6

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v3

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Provider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;-><init>()V

    return-object v0
.end method

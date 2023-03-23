.class Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "DoodleProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mDoodleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 0

    .line 45
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEngine;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEngine;-><init>()V

    return-object p1
.end method

.method public final initialize()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleManager;->getDoodleData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;->mDoodleDataList:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;->mDoodleDataList:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;->initialize()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleProvider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;-><init>()V

    return-object v0
.end method

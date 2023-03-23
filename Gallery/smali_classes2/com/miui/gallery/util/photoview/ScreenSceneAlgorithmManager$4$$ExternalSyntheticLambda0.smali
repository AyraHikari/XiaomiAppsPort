.class public final synthetic Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

.field public final synthetic f$1:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    iput-object p2, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4;->$r8$lambda$0ToExWrO8kX-TOUTx-yQC9a99aY(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V

    return-void
.end method

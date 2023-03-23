.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->performAutoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 517
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->finishRotate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 512
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->finishRotate()V

    return-void
.end method

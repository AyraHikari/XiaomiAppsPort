.class public Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;
.source "BoundsFixListener.java"


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;->onDone(Z)V

    return-void
.end method

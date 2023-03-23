.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->a(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;)V

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

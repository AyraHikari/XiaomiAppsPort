.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    const/4 v0, 0x0

    invoke-static {p1, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->b(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->c(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->a(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lt3/h;->V:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

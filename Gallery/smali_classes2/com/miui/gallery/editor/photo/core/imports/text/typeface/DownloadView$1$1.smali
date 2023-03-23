.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    const/4 v0, 0x0

    invoke-static {p1, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080338

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

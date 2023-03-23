.class public Lcom/miui/gallery/vlog/caption/CaptionListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;->settleTo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

.field public final synthetic val$settleStatus:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;I)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iput p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->val$settleStatus:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$102(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->val$settleStatus:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onSettleStatusChange(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$102(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->val$settleStatus:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onSettleStatusChange(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->val$settleStatus:I

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$102(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$2;->val$settleStatus:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onSettleStatusChange(I)V

    :cond_0
    return-void
.end method

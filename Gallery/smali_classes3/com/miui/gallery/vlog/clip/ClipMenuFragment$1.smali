.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;
.super Ljava/lang/Object;
.source "ClipMenuFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    sget-wide v1, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$102(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;D)D

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(JZ)V

    :cond_0
    return-void
.end method

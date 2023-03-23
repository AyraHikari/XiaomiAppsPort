.class public Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;
.super Ljava/lang/Object;
.source "CaptionListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

.field public final synthetic val$caption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;->this$1:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;->val$caption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;->this$1:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;->this$1:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;->val$caption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->attachToCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    return-void
.end method

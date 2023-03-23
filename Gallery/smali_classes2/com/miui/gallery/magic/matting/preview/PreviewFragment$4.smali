.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$0Lcs_--Be8NiJiyLdfCX8Ztps1U(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->lambda$loadPreview$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZX4QSgysmFAzVZrMBpv4PxIXBxQ(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->lambda$loadPreview$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadPreview$0(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v2, v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->addRedoList(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V

    return-void
.end method

.method private synthetic lambda$loadPreview$1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public addPortraitNode(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->add(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    return-void
.end method

.method public autoFuse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->autoFuse(Ljava/util/List;)V

    return-void
.end method

.method public backgroundPaintingSegment(ZI)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->backgroundPaintingSegment(ZI)V

    return-void
.end method

.method public changeSticker(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changePersonBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public faceDetect(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->faceDetect(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    return-void
.end method

.method public firstAddNode()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstAddNode()V

    :cond_0
    return-void
.end method

.method public getBackgroundBit()Landroid/graphics/Bitmap;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getBackgroundBit()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPerson()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentResult()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getSegmentResult()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v0

    return-object v0
.end method

.method public loadPreview(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-ne p2, v1, :cond_0

    .line 173
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->autoFuse(Ljava/util/List;)V

    .line 174
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    .line 175
    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    .line 176
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v2, -0x1

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v0

    invoke-virtual {p2, p1, v1, v2, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->addRedoList(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->autoFuse(Ljava/util/List;)V

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    .line 183
    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    .line 184
    new-instance p2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 191
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 193
    :cond_2
    new-instance p2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public mirrorPerson(I)I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->mirrorPerson(I)I

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->onBackPressed()V

    return-void
.end method

.method public redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    return-void
.end method

.method public selectPhotos(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->selectPhotos(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$002(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->isBackgroundOrigin(Z)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->isBackgroundOrigin(Z)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->setBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setStrokeLine(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->setStrokeLine(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)V

    return-void
.end method

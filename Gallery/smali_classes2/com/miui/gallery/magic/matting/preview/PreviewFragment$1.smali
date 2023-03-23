.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNewNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->mirrorPerson(I)I

    move-result v0

    .line 110
    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->copyStickerNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    return-object p1
.end method

.method public firstMove(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$002(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->backgroundPaintingSegment(ZI)V

    return-void
.end method

.method public onCanvasMatrixChange(JLjava/util/List;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;I[I)V"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object p1, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/miui/gallery/magic/matting/MattingActivity;->addRedoList(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V

    return-void
.end method

.method public onClick(I)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getSegmentResult()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->openDoodleFragment(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ZI)V

    return-void
.end method

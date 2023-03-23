.class public Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;
.super Ljava/lang/Object;
.source "PreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsSave:Z

.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->mIsSave:Z

    return-void
.end method

.method public static synthetic access$902(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->mIsSave:Z

    return p1
.end method


# virtual methods
.method public addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$1000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public addPortraitNode(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->addPortraitNode(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    return-void
.end method

.method public autoFuse(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 172
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$600(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public backgroundPaintingSegment(ZI)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$1100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;ZI)V

    return-void
.end method

.method public changeSticker(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->changeSticker(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public faceDetect(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iput-object p1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v0, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iput-object p2, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->loadPreview(Landroid/graphics/Bitmap;Z)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$300(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    return-void
.end method

.method public firstAddNode()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->firstAddNode()V

    return-void
.end method

.method public getBackgroundBit()Landroid/graphics/Bitmap;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPerson()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getCurrentPerson()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 5

    .line 149
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$500(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->isUpdate()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$600(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 157
    :cond_2
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "personIndex--->getStickerBitmap:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v3, v2, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getConfigure(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object p1

    invoke-static {v2, p1, v1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$700(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/ContourHelper$Configure;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentResult()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-object v0
.end method

.method public loadPreview(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public mirrorPerson(I)I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->mirrorPerson(I)I

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->onBackPressed()V

    return-void
.end method

.method public redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 5

    .line 203
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->mIsSave:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->mIsSave:Z

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 209
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 213
    :cond_1
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v2, "matting_save"

    const-string/jumbo v3, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showExportImageFragment(Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;)V

    .line 238
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public selectPhotos(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$002(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v1, p2, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/IPreview$M;

    invoke-interface {v1, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$M;->decodeOrigin(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$002(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_bitmap_damaged:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMinPX(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_mix_px:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$202(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Z)Z

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [I

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v1, v0

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->loadPreview(Landroid/graphics/Bitmap;Z)V

    return v3
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->loadPreview(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setStrokeLine(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->getCurrentPerson()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setIsEmpty(Z)V

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v1, v1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getConfigure(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/ContourHelper$Configure;

    .line 142
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->changeSticker(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

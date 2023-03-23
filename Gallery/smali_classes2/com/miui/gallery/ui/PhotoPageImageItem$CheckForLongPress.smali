.class public final Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public mEvent:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1962
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->mEvent:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1967
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3500(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 1968
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->isGestureOperating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const-string v0, "PhotoPageImageItem"

    const-string v1, "triggle long click"

    .line 1969
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3602(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)Z

    .line 1971
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->mEvent:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3700(Lcom/miui/gallery/ui/PhotoPageImageItem;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3900(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$3900(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$4000(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    :cond_1
    return-void
.end method

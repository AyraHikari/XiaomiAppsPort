.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->getRenderCallback()Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v1, :cond_1

    .line 514
    check-cast v1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    .line 515
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->ensureInflated()V

    .line 519
    iget-object p1, v1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const v0, 0x7f120586

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(I)V

    .line 521
    :cond_0
    iget-object p1, v1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    if-eqz p1, :cond_2

    .line 524
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->clearPrevious()V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/Object;)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz p1, :cond_0

    .line 531
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    .line 532
    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    if-eqz p1, :cond_1

    .line 535
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->clearPrevious()V

    :cond_1
    return-void
.end method

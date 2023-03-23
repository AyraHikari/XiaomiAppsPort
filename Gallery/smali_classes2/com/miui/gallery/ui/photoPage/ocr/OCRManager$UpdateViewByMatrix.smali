.class public final Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;
.super Ljava/lang/Object;
.source "OCRManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateViewByMatrix"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$002(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Z)Z

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateDynamicQuadrangle(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

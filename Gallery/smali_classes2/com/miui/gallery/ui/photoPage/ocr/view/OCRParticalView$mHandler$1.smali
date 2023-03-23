.class public final Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;
.super Landroid/os/Handler;
.source "OCRParticalView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOCRParticalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCRParticalView.kt\ncom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1849#2,2:323\n1849#2,2:325\n*S KotlinDebug\n*F\n+ 1 OCRParticalView.kt\ncom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1\n*L\n78#1:323,2\n82#1:325,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    .line 72
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMTime$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$setMTime$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;I)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMCurrentState$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMFullParticalData$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    .line 79
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullCount()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMParticalData$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    .line 83
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->count()V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

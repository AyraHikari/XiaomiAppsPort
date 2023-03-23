.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;
.super Ljava/lang/Object;
.source "OCRManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startRequestOCR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$800(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method public onRequestStart()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$602(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;I)I

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$700(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    return-void
.end method

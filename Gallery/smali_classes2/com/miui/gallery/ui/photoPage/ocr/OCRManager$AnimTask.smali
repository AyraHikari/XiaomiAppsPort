.class public final Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;
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
    name = "AnimTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    return-void
.end method

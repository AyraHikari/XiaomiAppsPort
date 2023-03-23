.class public Lcom/miui/gallery/ui/PhotoPageImageItem$2;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 1942
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 0

    .line 1950
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getOCREnterView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1951
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getOCREnterView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public onRequestStart()V
    .locals 0

    return-void
.end method

.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$1;
.super Ljava/lang/Object;
.source "Ocr.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method public onRequestStart()V
    .locals 0

    return-void
.end method

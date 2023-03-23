.class public Lcom/miui/gallery/ui/PhotoPageImageItem$1;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;->onFinishInflate()V
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

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeEvent(FF)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->consumeEvent(FF)Z

    move-result p1

    return p1
.end method

.method public hide(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onDestroy()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$500(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDelete()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onEnterClick()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$300(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

.method public onPageScrolled()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$500(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

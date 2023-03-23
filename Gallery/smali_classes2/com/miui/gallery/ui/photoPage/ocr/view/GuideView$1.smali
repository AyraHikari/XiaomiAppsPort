.class public Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;
.super Ljava/lang/Object;
.source "GuideView.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtract()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getExtractedText(Z)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/miui/gallery/activity/TextEditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_editable_string"

    .line 173
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getBaseDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const-string v3, "extra_revise_photo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->temporaryHide()V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getEnterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getEnterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onSelectedAll()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->selectAll()V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

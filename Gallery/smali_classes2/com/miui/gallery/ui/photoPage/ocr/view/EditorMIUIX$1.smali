.class public Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;
.super Landroid/view/ActionMode$Callback2;
.source "EditorMIUIX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->showReal(Landroid/graphics/RectF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

.field public final synthetic val$textType:I

.field public final synthetic val$topRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;ILandroid/graphics/RectF;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->val$textType:I

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->val$topRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActionItemClicked item.id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorMIUIX"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 97
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnExtract()V

    goto :goto_0

    .line 103
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnClickLink()V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnShare()V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnCopy()V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnSelectAll()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_4
        0x1020021 -> :sswitch_3
        0x1020035 -> :sswitch_2
        0x1020041 -> :sswitch_1
        0x7f0a0575 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const-string p1, "EditorMIUIX"

    const-string v0, "onCreateActionMode"

    .line 57
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const v0, 0x7f12091f

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1020041

    const/4 v1, 0x1

    invoke-interface {p2, v0, v0, v1, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f08045b

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const v2, 0x1040001

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x1020021

    invoke-interface {p2, v2, v3, v0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const v3, 0x7f120c65

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x102001f

    const/4 v4, 0x3

    invoke-interface {p2, v2, v3, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const v3, 0x7f120912

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0a0575

    const/4 v4, 0x4

    invoke-interface {p2, v2, v3, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 72
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const v3, 0x7f120c8a

    invoke-static {v0, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1020035

    invoke-interface {p2, v2, v3, p1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080963

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->access$102(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->val$topRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    neg-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 120
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    neg-float v0, v2

    :cond_1
    add-float/2addr p2, v1

    float-to-int p2, p2

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 121
    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p3, p2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const p1, 0x1020041

    .line 79
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 81
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;->val$textType:I

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return p2
.end method

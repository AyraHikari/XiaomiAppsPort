.class public Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;
.source "EditorMIUIX.java"


# instance fields
.field public mActionMode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V

    const-string p1, "EditorMIUIX"

    const-string p2, "use EditorMIUIX"

    .line 22
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;I)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    return-object p1
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hide()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(Landroid/graphics/RectF;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->show(Landroid/graphics/RectF;Landroid/util/Pair;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "EditorMIUIX"

    const-string p2, "show, rect is null, return."

    .line 35
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->showReal(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final showReal(Landroid/graphics/RectF;I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX$1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;ILandroid/graphics/RectF;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;->mActionMode:Landroid/view/ActionMode;

    return-void
.end method

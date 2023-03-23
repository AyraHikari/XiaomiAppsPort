.class public abstract Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;
.super Ljava/lang/Object;
.source "OCREditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;
    }
.end annotation


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public mOnEditCallback:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;

.field public mSelectedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mOnEditCallback:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;

    return-void
.end method

.method public static build(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmiuix/smartaction/SmartActionHelper;->isSupportSmartAction(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorMIUIX;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V

    return-object v0
.end method


# virtual methods
.method public doOnCall()V
    .locals 0

    return-void
.end method

.method public doOnClickEmail()V
    .locals 0

    return-void
.end method

.method public doOnClickLink()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->hide()Z

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnClickLink Error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCREditor"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doOnCopy()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    const v2, 0x7f12091e

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->onCopy(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->hide()Z

    return-void
.end method

.method public doOnExtract()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mOnEditCallback:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;->onExtract()V

    return-void
.end method

.method public doOnSearch()V
    .locals 0

    return-void
.end method

.method public doOnSelectAll()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mOnEditCallback:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;->onSelectedAll()V

    return-void
.end method

.method public doOnShare()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->hide()Z

    return-void
.end method

.method public doOnTranslation(II)V
    .locals 0

    return-void
.end method

.method public abstract hide()Z
.end method

.method public abstract isShow()Z
.end method

.method public show(Landroid/graphics/RectF;Landroid/util/Pair;)V
    .locals 0
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

    return-void
.end method

.method public updateSelectedText(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    return-void
.end method

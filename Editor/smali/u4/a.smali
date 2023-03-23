.class public final Lu4/a;
.super Lf8/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0014R(\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu4/a;",
        "Lf8/a;",
        "Landroidx/constraintlayout/widget/Guideline;",
        "guideline",
        "Lei/h;",
        "e",
        "d",
        "Landroid/view/View;",
        "b",
        "a",
        "Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;",
        "<set-?>",
        "faceShapeRenderBinding",
        "Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;",
        "getFaceShapeRenderBinding",
        "()Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lf8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lu4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lt3/k;->L0:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lu4/a;->k:Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_0
    return-void
.end method

.method public final getFaceShapeRenderBinding()Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/a;->k:Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    return-object p0
.end method

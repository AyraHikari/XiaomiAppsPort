.class public final Lcom/miui/gallery/editor/photo/hdr/view/HdrDimUndoRedoCompareView;
.super Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/hdr/view/HdrDimUndoRedoCompareView;",
        "Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;",
        "",
        "isUndoEnable",
        "isRedoEnable",
        "isCompareEnable",
        "Lei/h;",
        "f",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public f(ZZZ)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f(ZZZ)V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->h:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v2, 0x40100000    # 2.25f

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, v2

    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 6
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.class public Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;
.super Lcom/miui/gallery/widget/recyclerview/BlankDivider;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider$a;-><init>(Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    return-void
.end method

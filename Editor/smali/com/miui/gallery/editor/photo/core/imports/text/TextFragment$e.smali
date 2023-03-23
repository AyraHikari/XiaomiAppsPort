.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:[I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTransparent(F)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemShadow(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTextColor(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemBold(Z)V

    return-void
.end method

.method public k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method

.method public varargs l([I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->d:[I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSubstrateColors([I)V

    .line 4
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->e(I)V

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    aget v0, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K0(II)V

    goto :goto_0

    .line 7
    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->e(I)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setIsSubstrate(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->d:[I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->l([I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setIsStroke(Z)V

    return-void
.end method

.method public z(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iget-object p1, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Landroid/content/Context;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p0

    invoke-static {p1, p3, p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;I)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iget-object p1, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

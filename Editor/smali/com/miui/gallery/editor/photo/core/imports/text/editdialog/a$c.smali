.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->l(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p1, Lmb/e;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    const-string v3, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v2, v3, p3, v0, v1}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->s(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloaded()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

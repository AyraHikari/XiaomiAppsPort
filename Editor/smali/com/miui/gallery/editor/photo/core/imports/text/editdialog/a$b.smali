.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DialogFontMenu"

    const-string v1, "font fetch error, %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/n;->r7:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DialogFontMenu"

    const-string v1, "font fetch success, %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->n(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

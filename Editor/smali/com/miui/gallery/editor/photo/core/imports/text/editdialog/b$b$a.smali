.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->l(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Z)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->n(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->t(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

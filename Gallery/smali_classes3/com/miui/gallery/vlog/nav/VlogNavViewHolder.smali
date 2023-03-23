.class public Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "VlogNavViewHolder.java"


# instance fields
.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 17
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setSelect(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

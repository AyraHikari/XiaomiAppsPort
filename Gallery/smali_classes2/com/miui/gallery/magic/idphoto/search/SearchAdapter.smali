.class public Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public newData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->mList:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;I)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    .line 51
    iget-object v0, p1, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->textmm:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_search_recycler_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 40
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 41
    new-instance p2, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

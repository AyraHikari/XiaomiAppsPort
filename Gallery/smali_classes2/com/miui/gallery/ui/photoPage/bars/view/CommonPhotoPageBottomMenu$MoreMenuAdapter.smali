.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->mItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 162
    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->onBindViewHolder(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;I)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    .line 185
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->apply(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;
    .locals 2

    .line 178
    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getBottomMenuMoreItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/ListMenuItemView;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/view/menu/ListMenuItemView;)V

    return-object p2
.end method

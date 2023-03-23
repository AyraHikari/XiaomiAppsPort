.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreItemViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

.field public final vContentView:Lcom/miui/gallery/view/menu/ListMenuItemView;


# direct methods
.method public static synthetic $r8$lambda$6rxkpyPC3KVKKubc4zJJ2frnDwU(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->lambda$apply$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/view/menu/ListMenuItemView;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    .line 422
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 423
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->vContentView:Lcom/miui/gallery/view/menu/ListMenuItemView;

    return-void
.end method

.method private synthetic lambda$apply$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Landroid/view/View;)V
    .locals 0

    .line 428
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->vContentView:Lcom/miui/gallery/view/menu/ListMenuItemView;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/view/menu/ListMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;->vContentView:Lcom/miui/gallery/view/menu/ListMenuItemView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

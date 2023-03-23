.class public final Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mNavigatorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;",
            "Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mNavigatorData:Ljava/util/List;

    .line 261
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;)Ljava/util/List;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mNavigatorData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mNavigatorData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 255
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;I)V
    .locals 2

    .line 271
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mNavigatorData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;->isBeautifyApplied()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->bind(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;
    .locals 3

    .line 266
    new-instance p2, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0227

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class public Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "RecyclerViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;,
        Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;"
    }
.end annotation


# instance fields
.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mGridLayoutConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            ">;"
        }
    .end annotation
.end field

.field public mInitProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

.field public mIsManualSetItemAnimator:Z

.field public mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public mItemDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mLinearLayoutConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mModels:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mModels:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mGridLayoutConfig:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLinearLayoutConfig:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mItemDecorations:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mInitProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mIsManualSetItemAnimator:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 281
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-wide v0
.end method

.method public getItemAnimator(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mInitProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;->getItemAnimator(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mItemDecorations:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mInitProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;->getItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mGridLayoutConfig:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mGridLayoutConfig:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mGridLayoutConfig:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLinearLayoutConfig:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLinearLayoutConfig:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLinearLayoutConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mInitProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;->getLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    return-object p1

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mDatas:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isIsManualSetItemAnimator()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mIsManualSetItemAnimator:Z

    return v0
.end method

.class public Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
.super Ljava/lang/Object;
.source "RecyclerViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final id:J

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

.field public mInfoProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

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
.method public constructor <init>(J)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->id:J

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean<",
            "TT;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;-><init>()V

    .line 243
    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->id:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$302(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;J)J

    .line 244
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mGridLayoutConfig:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$402(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Landroid/util/Pair;)Landroid/util/Pair;

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mLinearLayoutConfig:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$502(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Landroid/util/Pair;)Landroid/util/Pair;

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mItemDecorations:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$602(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;

    .line 248
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mDatas:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$102(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mModels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$202(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;

    .line 250
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v1, v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 251
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mInfoProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$702(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    .line 253
    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mIsManualSetItemAnimator:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$802(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Z)Z

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-object v1, v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method public setDatas(Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List;",
            ")",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mDatas:Ljava/util/List;

    .line 232
    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mModels:Ljava/util/List;

    return-object p0
.end method

.method public setProvider(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;",
            ")",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mInfoProvider:Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;

    return-object p0
.end method

.method public useLinearLayoutManager(IZ)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;->mLinearLayoutConfig:Landroid/util/Pair;

    return-object p0
.end method

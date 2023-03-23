.class public Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;
.super Lcom/miui/epoxy/common/BaseWrapperItemModel$VH;
.source "CommonWrapperAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        ">",
        "Lcom/miui/epoxy/common/BaseWrapperItemModel$VH<",
        "TCVH;>;"
    }
.end annotation


# instance fields
.field public mOtherGroupView:Landroid/view/View;

.field public mOtherGroupViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TCVH;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/miui/epoxy/common/BaseWrapperItemModel$VH;-><init>(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)V

    const p2, 0x7f0a00af

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->mOtherGroupViewStub:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->mOtherGroupView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->mOtherGroupView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;)Landroid/view/ViewStub;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;->mOtherGroupViewStub:Landroid/view/ViewStub;

    return-object p0
.end method

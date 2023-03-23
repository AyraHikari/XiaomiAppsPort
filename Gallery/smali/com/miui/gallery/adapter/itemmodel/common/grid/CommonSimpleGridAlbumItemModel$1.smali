.class public Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel$1;
.super Ljava/lang/Object;
.source "CommonSimpleGridAlbumItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel$1;->create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;
    .locals 1

    .line 149
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

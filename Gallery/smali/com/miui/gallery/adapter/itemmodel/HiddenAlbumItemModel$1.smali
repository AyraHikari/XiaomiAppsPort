.class public Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$1;
.super Ljava/lang/Object;
.source "HiddenAlbumItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$1;->create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

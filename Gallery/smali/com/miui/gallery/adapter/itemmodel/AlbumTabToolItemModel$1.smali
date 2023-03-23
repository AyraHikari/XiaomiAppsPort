.class public Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$1;
.super Ljava/lang/Object;
.source "AlbumTabToolItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$1;->create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;
    .locals 1

    .line 83
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

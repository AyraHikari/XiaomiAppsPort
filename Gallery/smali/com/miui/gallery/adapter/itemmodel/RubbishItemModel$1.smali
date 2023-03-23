.class public Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$1;
.super Ljava/lang/Object;
.source "RubbishItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$1;->create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;
    .locals 1

    .line 57
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.class public Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;
.super Ljava/lang/Object;
.source "PickAlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickAlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFastScrollerCapsule()Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
    .locals 2

    .line 118
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300dd

    .line 119
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->setStyle(I)V

    return-object v0
.end method

.method public isShowCapsule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

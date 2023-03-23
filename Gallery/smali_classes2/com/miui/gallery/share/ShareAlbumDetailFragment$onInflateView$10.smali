.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment$onInflateView$10;
.super Ljava/lang/Object;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onInflateView$10;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFastScrollerCapsule()Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
    .locals 2

    .line 346
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    .line 347
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onInflateView$10;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300dc

    .line 349
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->setStyle(I)V

    return-object v0
.end method

.method public isShowCapsule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

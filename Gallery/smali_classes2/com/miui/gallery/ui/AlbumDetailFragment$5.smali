.class public Lcom/miui/gallery/ui/AlbumDetailFragment$5;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$5;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$5;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$5;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    iput-object p3, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 775
    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$300(Lcom/miui/gallery/ui/AlbumDetailFragment;)V

    :cond_0
    return-void
.end method

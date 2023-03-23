.class public Lcom/miui/gallery/ui/BackupDetailFragment$3;
.super Ljava/lang/Object;
.source "BackupDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$3;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollerStateChanged(Lcom/miui/gallery/widget/tsd/DrawerState;I)V
    .locals 0

    .line 147
    sget-object p2, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq p1, p2, :cond_0

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$3;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    :cond_0
    return-void
.end method

.method public onScrollerUpdate(Lcom/miui/gallery/widget/tsd/DrawerState;II)V
    .locals 0

    return-void
.end method

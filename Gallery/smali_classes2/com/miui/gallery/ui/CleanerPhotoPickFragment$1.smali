.class public Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CleanerPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iget-boolean v1, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    .line 75
    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

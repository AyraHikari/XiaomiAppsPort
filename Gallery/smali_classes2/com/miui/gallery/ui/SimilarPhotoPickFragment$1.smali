.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SimilarPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-boolean v1, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    .line 90
    invoke-static {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$100(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    :cond_0
    return-void
.end method

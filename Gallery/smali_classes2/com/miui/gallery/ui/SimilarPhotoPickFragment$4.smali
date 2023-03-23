.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$202(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)Z

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$300(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$400(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$202(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

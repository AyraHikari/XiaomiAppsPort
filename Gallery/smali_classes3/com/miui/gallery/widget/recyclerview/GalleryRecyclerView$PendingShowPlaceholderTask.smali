.class public Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;
.super Ljava/lang/Object;
.source "GalleryRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingShowPlaceholderTask"
.end annotation


# instance fields
.field public position:I

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;I)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 513
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->position:I

    .line 517
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->position:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 513
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->position:I

    .line 521
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$200(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroid/view/View;)V

    return-void

    .line 531
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->position:I

    if-ltz v0, :cond_1

    .line 532
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$300(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;I)V

    :cond_1
    return-void
.end method

.class public Lcom/miui/gallery/ui/FacePageFragment$6;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->addHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2000(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget v1, v0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2000(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2100(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget v1, v0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2100(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$6;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget v1, v1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    return-void
.end method

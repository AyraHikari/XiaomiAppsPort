.class public Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;
.super Ljava/lang/Object;
.source "StitchingMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 88
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 89
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->access$300(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/collage/app/stitching/StitchingAdapter;->setSelection(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->access$400(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;I)V

    const/4 p1, 0x1

    return p1
.end method

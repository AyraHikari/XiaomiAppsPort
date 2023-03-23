.class public Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;
.super Ljava/lang/Object;
.source "PosterMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 89
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 90
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->access$300(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->setSelection(I)V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->access$400(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;I)V

    const/4 p1, 0x1

    return p1
.end method

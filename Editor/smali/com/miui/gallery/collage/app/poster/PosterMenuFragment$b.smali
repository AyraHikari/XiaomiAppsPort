.class public Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;->d:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;->d:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->x0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld3/b;->setSelection(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$b;->d:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->y0(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;I)V

    const/4 p0, 0x1

    return p0
.end method

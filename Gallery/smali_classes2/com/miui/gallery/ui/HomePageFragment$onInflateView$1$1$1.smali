.class public final Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(I)I
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->calculateScrollPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I

    move-result p1

    return p1
.end method

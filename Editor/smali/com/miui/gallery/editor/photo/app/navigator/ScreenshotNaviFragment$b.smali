.class public final Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;->a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;
    .locals 2

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lt3/k;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;->g(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->d:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->h(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->u0(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->w0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public i(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNaviItemChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoNaviFragment"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->v0(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->x0()V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->h:Ljava/util/Map;

    return-void
.end method

.method public l(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    return-void
.end method

.method public m(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/Effect;II)V
    .locals 1

    .line 1
    new-instance v0, Lpn/b;

    invoke-direct {v0, p1}, Lpn/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lpn/a;->h(I)V

    .line 3
    invoke-virtual {v0, p4}, Lpn/b;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lh5/l;

    invoke-direct {p3, p2}, Lh5/l;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->f:[Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;

    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;Lpn/b;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->y0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)V

    :cond_0
    return-void
.end method

.class public final Lh5/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007J\u0018\u0010\r\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh5/f$a;",
        "",
        "",
        "Lcom/miui/gallery/editor/photo/core/Effect$b;",
        "original",
        "",
        "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;",
        "k",
        "tab",
        "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
        "naviData",
        "g",
        "e",
        "i",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lh5/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 0

    invoke-static {p0, p1}, Lh5/f$a;->h(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 0

    invoke-static {p0}, Lh5/f$a;->f(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 0

    invoke-static {p0}, Lh5/f$a;->j(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/Effect$b;)Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;
    .locals 0

    invoke-static {p0}, Lh5/f$a;->l(Lcom/miui/gallery/editor/photo/core/Effect$b;)Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 1

    const-string v0, "$tab"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/miui/gallery/editor/photo/core/Effect$b;)Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/Effect$b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sGetAndroidContext().getString(it.nameId)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;"
        }
    .end annotation

    const-string p0, "naviData"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lh5/d;->a:Lh5/d;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    return-object p0
.end method

.method public final g(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation

    const-string p0, "tab"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "naviData"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lh5/c;

    invoke-direct {p2, p1}, Lh5/c;-><init>(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "naviData.stream().filter {\n                it.effect.type() == tab.tag\n            }"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfl/a;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;"
        }
    .end annotation

    const-string p0, "naviData"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lh5/e;->a:Lh5/e;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    return-object p0
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;>;"
        }
    .end annotation

    const-string p0, "original"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lh5/b;->a:Lh5/b;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "original.stream().map {\n                val title = StaticContext.sGetAndroidContext().getString(it.nameId)\n                PhotoEditorMenuTabLayout.Tab(title, it)\n            }"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfl/a;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

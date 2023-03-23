.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p2

    invoke-static {p2}, Lt3/d;->g(I)V

    .line 2
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p2, v0, :cond_1

    .line 3
    sget-object p2, Lq5/c;->r:Lq5/c;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq5/c;->Q(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Li5/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li5/c;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Li5/c;

    move-result-object p2

    sget-object v0, Le4/a;->h:Le4/a;

    invoke-virtual {p2, p1, v0}, Li5/c;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Li5/c;

    move-result-object p2

    sget-object v0, Ln5/d;->g:Ln5/d;

    invoke-virtual {p2, p1, v0}, Li5/c;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->C0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

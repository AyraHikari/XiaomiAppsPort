.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/a;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->e(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Z)V

    return-void
.end method

.method private synthetic e(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Li5/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/c;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->D0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PhotoNaviFragment"

    const-string v4, "%s StateChanged, new state is %d mCurrentTabIndex:%d"

    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput p1, p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    .line 3
    iget-object p1, p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/Effect$b;->a:I

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->G0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoNaviFragment"

    const-string v2, "onNavigate, %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->J0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoNaviFragment"

    const-string v3, "%s load failed, errorCode: %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->I0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor_common/library/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lh5/k;

    invoke-direct {v0, p0, p1, p2}, Lh5/k;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {p3, v0}, Lo2/a;->e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    :cond_1
    :goto_0
    return-void
.end method

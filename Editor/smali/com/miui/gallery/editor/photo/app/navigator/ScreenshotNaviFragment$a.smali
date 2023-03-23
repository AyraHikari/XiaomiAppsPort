.class public Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->w0(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->v0(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 p0, 0x1

    return p0
.end method

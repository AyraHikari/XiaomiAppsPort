.class public final Lx5/a;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;,
        Lx5/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx5/a;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchor",
        "Lei/h;",
        "e",
        "d",
        "content",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "b",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lx5/a$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx5/a$b;

.field public c:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/a$a;-><init>(Lri/f;)V

    sput-object v0, Lx5/a;->d:Lx5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    iput-object p1, p0, Lx5/a;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lx5/a$b;

    invoke-direct {p1, p0}, Lx5/a$b;-><init>(Lx5/a;)V

    iput-object p1, p0, Lx5/a;->b:Lx5/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lx5/a;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/a;->c:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    return-object p0
.end method

.method public static final synthetic b(Lx5/a;Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/a;->c:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lx5/a;
    .locals 1

    sget-object v0, Lx5/a;->d:Lx5/a$a;

    invoke-virtual {v0, p0}, Lx5/a$a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->h()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lri/m;->a:Lri/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "beautify_scene_%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lx5/a;->c:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    const/4 v4, 0x0

    const-string v5, "viewBinding"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lc8/i;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object v0, p0, Lx5/a;->c:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object v0, p0, Lx5/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v0, p0, Lx5/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v4, 0x30

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aget v1, v2, v1

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    invoke-virtual {p0, p1, v4, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 9
    :cond_1
    invoke-static {v5}, Lri/h;->r(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    invoke-static {v5}, Lri/h;->r(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lx5/a;->d(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lx5/a;->b:Lx5/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lx5/a;->b:Lx5/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lx5/a;->b:Lx5/a$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.class public final Lx5/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx5/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lx5/a;",
        "a",
        "",
        "BEAUTIFY_SCENE_TAG_ANIM_FILE_PREFIX",
        "Ljava/lang/String;",
        "",
        "BEAUTIFY_SCENE_TAG_CODE_NONE",
        "I",
        "BEAUTIFY_SCENE_TAG_SUM",
        "",
        "DEFAULT_SHOW_TIME",
        "J",
        "MSG_DISMISS_TOAST",
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

    invoke-direct {p0}, Lx5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx5/a;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.from(context))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lx5/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx5/a;-><init>(Landroid/view/View;Lri/f;)V

    .line 3
    invoke-static {p1, p0}, Lx5/a;->b(Lx5/a;Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object p1
.end method

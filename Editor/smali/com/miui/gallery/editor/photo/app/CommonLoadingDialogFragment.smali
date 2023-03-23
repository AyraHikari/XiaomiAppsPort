.class public final Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ln8/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J$\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J&\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;",
        "Lcom/miui/gallery/widget/GalleryDialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Ln8/c$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lei/h;",
        "onViewCreated",
        "onStart",
        "",
        "s0",
        "r0",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "n0",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "tag",
        "",
        "delay",
        "w0",
        "Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;",
        "f",
        "Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;",
        "viewBinding",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "()V",
        "h",
        "a",
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
.field public static final h:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;


# instance fields
.field public f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->h:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a$a;-><init>(Lcom/miui/gallery/widget/GalleryDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final u0()Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->h:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment$a;->a()Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->w0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(requireContext()))"

    invoke-static {v0, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_0
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lri/h;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "viewBinding.root"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget v1, Lt3/o;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->f:Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/CommonCustomLoadingDialogBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_1
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->x0(Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final w0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag_fragment"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    iput p2, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

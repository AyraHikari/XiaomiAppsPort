.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->c1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/n;->l4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->c1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/n;->k4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    sget-wide v1, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;D)D

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;->d:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->h1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Lnc/e;

    invoke-virtual {p0}, Lnc/e;->u()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r(JZ)V

    :cond_0
    return-void
.end method

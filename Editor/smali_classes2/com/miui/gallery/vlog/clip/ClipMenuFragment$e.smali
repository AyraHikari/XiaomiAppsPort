.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;
.super Lld/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Lld/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->e2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->f2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lmd/b;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->e2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->d()V

    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1, p2}, Lha/b;->f(JZ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/b;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lha/b;->g(I)[I

    return-void
.end method

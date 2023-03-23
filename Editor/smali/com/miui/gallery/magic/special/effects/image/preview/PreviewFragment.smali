.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lfa/e;",
        "Lfa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

.field public j:Landroid/widget/TextView;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->k:J

    return-void
.end method


# virtual methods
.method public B0()Lfa/e;
    .locals 0

    .line 1
    new-instance p0, Lfa/e;

    invoke-direct {p0}, Lfa/e;-><init>()V

    return-object p0
.end method

.method public C0()Lfa/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lp9/g;->K:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->e()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v0, Lp9/g;->u:I

    const-string v1, "duration"

    const-string v2, "art"

    const-string v3, "tip"

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/b;

    invoke-interface {p1}, Lfa/b;->c()V

    .line 7
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p1

    invoke-virtual {p1}, Lna/s;->h()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    .line 9
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v4

    const-string v5, "save"

    invoke-virtual {v4, v2, v5, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.6.0.1.14779"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->k:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.6.0.1.14778"

    .line 16
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect"

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Lp9/g;->t:I

    if-ne p1, v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v2, v0}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.6.0.1.14780"

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->x:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->B0()Lfa/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->C0()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/b;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public z0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->k:J

    .line 2
    sget v0, Lp9/g;->G0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->i:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    .line 3
    sget v0, Lp9/g;->K:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lwb/t0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->i:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/e;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 8
    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->i:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lp9/e;->K:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lu9/j;",
        "Lu9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static u:J


# instance fields
.field public i:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

.field public j:Lcom/miui/gallery/magic/widget/PhotoPaper;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/miui/gallery/magic/widget/ExportImageFragment;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->t:J

    return-void
.end method

.method public static synthetic B0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->K0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->J0()Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->s:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->G0()V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public F0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v0, Lp9/j;->K:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lp9/j;->L:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lp9/j;->F:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lp9/j;->b0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$d;

    invoke-direct {v6, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$d;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->x0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->r:Z

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public H0()Lu9/j;
    .locals 0

    .line 1
    new-instance p0, Lu9/j;

    invoke-direct {p0}, Lu9/j;-><init>()V

    return-object p0
.end method

.method public I0()Lu9/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    return-object v0
.end method

.method public final J0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "639.9.0.1.14790"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->t:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "duration"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effect"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.9.2.1.14789"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v2

    invoke-virtual {v2}, Lna/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.9.1.1.14787"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v2

    invoke-virtual {v2}, Lna/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.9.1.1.14786"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 18
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "639.9.1.1.14785"

    .line 19
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p1

    invoke-virtual {p1}, Lna/s;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lud/f;->d(Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p0

    invoke-virtual {p0}, Lna/s;->m()V

    return-void
.end method

.method public M0(Z)V
    .locals 4

    .line 1
    sget v0, Lp9/g;->o:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lp9/g;->r:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->j()V

    :cond_2
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->r:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Lna/d;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lp9/g;->n:I

    const-string v2, "idcard"

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.9.0.1.14791"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->t:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-wide v3, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->u:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 12
    sput-wide v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->u:J

    .line 13
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v2, v0}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->F0()V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget v0, Lp9/g;->w0:I

    const-string v3, "save"

    const-string v4, "size"

    const-string v5, "color"

    const-string v6, "type"

    if-ne p1, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/b;

    invoke-interface {p1, v1}, Lu9/b;->i(I)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sola"

    .line 18
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->L0(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lp9/g;->x0:I

    if-ne p1, v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/b;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lu9/b;->i(I)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "multiple"

    .line 26
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->L0(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    sget v0, Lp9/g;->v0:I

    if-ne p1, v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lu9/b;->i(I)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "all"

    .line 34
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1}, Lna/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->L0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->g:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->H0()Lu9/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->I0()Lu9/b;

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
    instance-of v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->s:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->s:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->u(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->s:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->r(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    sget-object v1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lu9/b;->g(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->e()V

    return-void
.end method

.method public z0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->t:J

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->o:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    .line 3
    sget v0, Lp9/g;->n:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->p:Landroid/widget/TextView;

    .line 4
    sget v0, Lp9/g;->s:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->q:Landroid/widget/TextView;

    .line 5
    sget v0, Lp9/g;->q:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->n:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lp9/g;->o:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    .line 7
    sget v0, Lp9/g;->r:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/PhotoPaper;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/widget/PhotoPaper;

    .line 8
    sget v0, Lp9/g;->j0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->k:Landroid/widget/RadioGroup;

    .line 9
    sget v0, Lp9/g;->s0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->l:Landroid/widget/RadioButton;

    .line 10
    sget v0, Lp9/g;->k0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->m:Landroid/widget/RadioButton;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->l:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->l:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$a;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->m:Landroid/widget/RadioButton;

    sget-object v1, Lu9/c;->d:Lu9/c;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->k:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->q:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 21
    invoke-static {}, Lwb/t0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/e;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 25
    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lp9/e;->K:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

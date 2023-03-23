.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;",
        "Lt9/a;",
        "Lt9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = "PHOTOSTYLECALLBACK"

.field public static j:I = 0x1


# instance fields
.field public d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

.field public e:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

.field public f:I

.field public g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method

.method public static synthetic m(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->f:I

    return p0
.end method

.method public static synthetic n(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->f:I

    return p1
.end method

.method public static synthetic o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    return-object p1
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->j:I

    return v0
.end method

.method public static synthetic r(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->e:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    return-object p0
.end method

.method public static synthetic s(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->e:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    return-object p1
.end method

.method public static synthetic t(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->x(IZ)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->w(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->i(I)V

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->k(I)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->z()Lt9/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->y()Lt9/a;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "index"

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->l(I)Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt9/l;

    invoke-interface {p3, p1}, Lt9/l;->c(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->x(IZ)V

    .line 5
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9/l;

    iget-object p3, p0, Lq9/d;->c:Lq9/c;

    check-cast p3, Lt9/a;

    invoke-virtual {p3}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt9/k;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lt9/k;->b(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lt9/l;->g(I)V

    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lna/r;->a:[Ljava/lang/String;

    array-length v2, v1

    const-string v3, "type"

    if-ge p1, v2, :cond_0

    .line 3
    aget-object v1, v1, p1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    sget-object v2, Lna/r;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lna/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    sget-object v3, Lna/r;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lna/s;->q(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v2, "idcard"

    const-string v3, "bg_sel"

    invoke-virtual {v1, v2, v3, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0, p1}, Lt9/l;->f(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->A(I)V

    return-void
.end method

.method public final x(IZ)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p2}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->U0(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    move-result-object p2

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/j;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->l(I)Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lt9/a;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/k;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->h(I)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, Ls9/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->h(I)Ls9/b;

    move-result-object v2

    invoke-virtual {v2}, Ls9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt9/k;->c(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->h(I)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, Ls9/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lna/s;->r(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v3, "idcard"

    const-string v4, "spec_sel"

    invoke-virtual {v1, v3, v4, v2}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->u(I)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->r(I)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->w(I)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->v(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->s()V

    .line 18
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "idp_size_bg"

    const-string v4, "\u8bc1\u4ef6\u7167\u5207\u6362\u5c3a\u5bf8"

    invoke-virtual {v0, v1, v4}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p2, v3, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p2, v2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    sget-object p2, Lna/l;->b:Lna/l;

    invoke-virtual {p2, v1, v4}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->B(I)V

    return-void
.end method

.method public y()Lt9/a;
    .locals 1

    .line 1
    new-instance v0, Lt9/a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

.method public z()Lt9/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

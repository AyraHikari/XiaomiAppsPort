.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object v2, v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v2, Lq9/d;->c:Lq9/c;

    check-cast v2, Lt9/a;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/k;

    invoke-interface {v2, v0}, Lt9/k;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->c(I)V

    return-void
.end method

.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$b;->d:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$b;->d:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->t(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V

    return-void
.end method

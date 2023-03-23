.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$2;
.super Ljava/lang/Object;
.source "CertificatesMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->initListData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$200()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$400(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V

    return-void
.end method

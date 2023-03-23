.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;
.super Ljava/lang/Object;
.source "CertificatesMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->initTabsData()V
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

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 3

    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object v2, v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v2, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v2, v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getMapCategorySizeFromTabs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->scrollToPosition(I)V

    return-void
.end method

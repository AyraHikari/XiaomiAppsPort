.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$a;->a(Landroid/os/Parcel;)Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$a;->b(I)[Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    move-result-object p0

    return-object p0
.end method

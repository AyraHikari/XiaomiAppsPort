.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
.super Ljava/lang/Object;
.source "CertificatesMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPhotoStyleCallBack"
.end annotation


# instance fields
.field public final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public mCurrent:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->index:I

    .line 321
    new-instance p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Landroid/os/Parcel;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->index:I

    .line 321
    new-instance p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->index:I

    .line 318
    const-class p1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->mCurrent:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissCallBack(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 3

    .line 344
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->mCurrent:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setWidth(I)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setHeight(I)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getwMM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setwMM(I)V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->gethMM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sethMM(I)V

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setQ()V

    .line 350
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->isUseDpi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->index:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex(I)Ljava/lang/Boolean;

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getSizeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->setNewItem(IILjava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->mCurrent:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 366
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->mCurrent:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

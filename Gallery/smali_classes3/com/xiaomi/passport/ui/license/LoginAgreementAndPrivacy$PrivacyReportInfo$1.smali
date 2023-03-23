.class public final Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo$1;
.super Ljava/lang/Object;
.source "LoginAgreementAndPrivacy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;
    .locals 1

    .line 184
    new-instance v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;
    .locals 0

    .line 189
    new-array p1, p1, [Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo$1;->newArray(I)[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    move-result-object p1

    return-object p1
.end method

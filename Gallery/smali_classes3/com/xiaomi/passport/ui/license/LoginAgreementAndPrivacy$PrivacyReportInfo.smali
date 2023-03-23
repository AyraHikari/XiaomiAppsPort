.class public Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;
.super Ljava/lang/Object;
.source "LoginAgreementAndPrivacy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyReportInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apkVersionName:Ljava/lang/String;

.field public final idContent:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final policyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->idContent:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->apkVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->idContent:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->packageName:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->apkVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyReportInfo{policyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", idContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->idContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apkVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->apkVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 200
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->policyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->idContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;->apkVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

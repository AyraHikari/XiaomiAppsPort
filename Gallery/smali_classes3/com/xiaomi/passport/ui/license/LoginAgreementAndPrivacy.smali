.class public Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
.super Ljava/lang/Object;
.source "LoginAgreementAndPrivacy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;,
        Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;,
        Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clickLineHexColor:Ljava/lang/String;

.field public final isShowClinkLineUnderLine:Z

.field public final normalTextHexColor:Ljava/lang/String;

.field public final privacyReportInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final tripartiteAppAgreementUrl:Ljava/lang/String;

.field public final tripartiteAppCustomLicense:Ljava/lang/String;

.field public final tripartiteAppPrivacyUrl:Ljava/lang/String;

.field public final type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->getTypeByValue(I)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppCustomLicense:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->isShowClinkLineUnderLine:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->clickLineHexColor:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    .line 32
    iput-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppCustomLicense:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->isShowClinkLineUnderLine:Z

    .line 36
    iput-object p6, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->clickLineHexColor:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginAgreementAndPrivacy{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripartiteAppAgreementUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tripartiteAppPrivacyUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tripartiteAppCustomLicense=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppCustomLicense:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isShowClinkLineUnderLine="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->isShowClinkLineUnderLine:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clickLineHexColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->clickLineHexColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", normalTextHexColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", privacyReportInfoList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppAgreementUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->tripartiteAppCustomLicense:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->isShowClinkLineUnderLine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->clickLineHexColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->normalTextHexColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

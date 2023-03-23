.class public final Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "MiFamilyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/utils/MiFamilyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassportJsbMethodGetServiceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion;


# instance fields
.field public final mAlbumId:Ljava/lang/String;

.field public final mAlbumName:Ljava/lang/String;

.field public final mUserId:Ljava/lang/String;

.field public final mUserName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->Companion:Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion;

    .line 121
    new-instance v0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 78
    iput-object p4, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumId:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserId:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getServiceData"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 88
    new-instance p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;

    .line 90
    new-instance p2, Lcom/miui/gallery/share/utils/MiFamilyUtils$CallBackData;

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserId:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserName:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumId:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/miui/gallery/share/utils/MiFamilyUtils$CallBackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "toJson(CallBackData(\n   \u2026t()?.country.toString()))"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumName:Ljava/lang/String;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const-string v1, "micgallery"

    move-object v0, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    new-instance p2, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-static {p1}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 114
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$PassportJsbMethodGetServiceData;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

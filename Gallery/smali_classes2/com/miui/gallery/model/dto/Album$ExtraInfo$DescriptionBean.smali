.class public Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/dto/Album$ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptionBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoUpload:Ljava/lang/Boolean;

.field public descriptionString:Ljava/lang/String;

.field public hidden:Ljava/lang/Boolean;

.field public isFavorite:Ljava/lang/Boolean;

.field public localFile:Ljava/lang/String;

.field public manualHidden:Ljava/lang/Boolean;

.field public manualRubbish:Ljava/lang/Boolean;

.field public manualSetUpload:Ljava/lang/Boolean;

.field public manualShowInOtherAlbums:Ljava/lang/Boolean;

.field public manualShowInPhotosTab:Ljava/lang/Boolean;

.field public rubbish:Ljava/lang/Boolean;

.field public showInOtherAlbums:Ljava/lang/Boolean;

.field public showInPhotosTab:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->localFile:Ljava/lang/String;

    .line 1052
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->hidden:Ljava/lang/Boolean;

    .line 1053
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualHidden:Ljava/lang/Boolean;

    .line 1054
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->autoUpload:Ljava/lang/Boolean;

    .line 1055
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualSetUpload:Ljava/lang/Boolean;

    .line 1056
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInOtherAlbums:Ljava/lang/Boolean;

    .line 1057
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInOtherAlbums:Ljava/lang/Boolean;

    .line 1058
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInPhotosTab:Ljava/lang/Boolean;

    .line 1059
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInPhotosTab:Ljava/lang/Boolean;

    .line 1060
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->rubbish:Ljava/lang/Boolean;

    .line 1061
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualRubbish:Ljava/lang/Boolean;

    .line 1062
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->readBool(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    return-object p1
.end method

.method public static getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1156
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "AlbumBean"

    .line 1162
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static getAutoUploadAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "autoUpload"

    .line 1130
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getHiddenAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "hidden"

    .line 1169
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getHiddenManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "manualHidden"

    .line 1173
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getIsFavoriteFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "isFavorite"

    .line 1177
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalFileFromDescription(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "localFile"

    .line 1120
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AlbumBean"

    .line 1122
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getManualSetUploadFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "manualSetUpload"

    .line 1134
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getRubbishAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "rubbish"

    .line 1185
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getRubbishManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "manualRubbish"

    .line 1189
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getShowInOtherAlbumsAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "showInOtherAlbums"

    .line 1138
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getShowInOtherAlbumsManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "manualShowInOtherAlbums"

    .line 1142
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getShowInPhotoTabAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "showInPhotosTab"

    .line 1146
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getShowInPhotoTabManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "manualShowInPhotosTab"

    .line 1150
    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAttributeFromDescription(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
    .locals 4

    const-string v0, "AlbumBean"

    const/4 v1, 0x0

    .line 878
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 879
    :cond_0
    const-class v2, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    invoke-static {p0, v2}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    .line 880
    iput-object p0, v2, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 884
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 887
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 888
    new-instance v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    invoke-direct {v3}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;-><init>()V

    .line 890
    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    .line 892
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getRubbishAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->rubbish:Ljava/lang/Boolean;

    .line 893
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getRubbishManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualRubbish:Ljava/lang/Boolean;

    .line 895
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getAutoUploadAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->autoUpload:Ljava/lang/Boolean;

    .line 896
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getManualSetUploadFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualSetUpload:Ljava/lang/Boolean;

    .line 898
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getHiddenAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->hidden:Ljava/lang/Boolean;

    .line 899
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getHiddenManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualHidden:Ljava/lang/Boolean;

    .line 901
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getLocalFileFromDescription(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->localFile:Ljava/lang/String;

    .line 903
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getShowInOtherAlbumsAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInOtherAlbums:Ljava/lang/Boolean;

    .line 904
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getShowInOtherAlbumsManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInOtherAlbums:Ljava/lang/Boolean;

    .line 906
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getShowInPhotoTabAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInPhotosTab:Ljava/lang/Boolean;

    .line 907
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getShowInPhotoTabManualAttributeFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInPhotosTab:Ljava/lang/Boolean;

    .line 909
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getIsFavoriteFromDescription(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isFavorite:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception p0

    .line 912
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionString()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoUpload()Ljava/lang/Boolean;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->autoUpload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHidden()Ljava/lang/Boolean;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->hidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManualHidden()Ljava/lang/Boolean;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManualSetUpload()Ljava/lang/Boolean;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualSetUpload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManualShowInOtherAlbums()Ljava/lang/Boolean;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInOtherAlbums:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManualShowInPhotosTab()Ljava/lang/Boolean;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInPhotosTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRubbish()Ljava/lang/Boolean;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->rubbish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowInOtherAlbums()Ljava/lang/Boolean;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInOtherAlbums:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowInPhotosTab()Ljava/lang/Boolean;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInPhotosTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescriptionBean{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'localFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->localFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualHidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->autoUpload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualSetUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualSetUpload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInOtherAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInOtherAlbums:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualShowInOtherAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInOtherAlbums:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInPhotosTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInPhotosTab:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualShowInPhotosTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInPhotosTab:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rubbish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->rubbish:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualRubbish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualRubbish:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1043
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->descriptionString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1044
    iget-object p2, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->localFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Boolean;

    .line 1045
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->hidden:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualHidden:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->autoUpload:Ljava/lang/Boolean;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualSetUpload:Ljava/lang/Boolean;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInOtherAlbums:Ljava/lang/Boolean;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInOtherAlbums:Ljava/lang/Boolean;

    const/4 v1, 0x5

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->showInPhotosTab:Ljava/lang/Boolean;

    const/4 v1, 0x6

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualShowInPhotosTab:Ljava/lang/Boolean;

    const/4 v1, 0x7

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->rubbish:Ljava/lang/Boolean;

    const/16 v1, 0x8

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->manualRubbish:Ljava/lang/Boolean;

    const/16 v1, 0x9

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isFavorite:Ljava/lang/Boolean;

    const/16 v1, 0xa

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ParcelableUtil;->writeBool(Landroid/os/Parcel;[Ljava/lang/Boolean;)V

    return-void
.end method

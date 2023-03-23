.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
.super Ljava/lang/Object;
.source "PassThroughErrorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public msgContent:Ljava/lang/String;

.field public negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field public neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field public positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    .line 88
    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    .line 89
    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    .line 90
    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 59
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    :cond_1
    const-string v0, "tips"

    .line 64
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    :cond_2
    const-string v0, "negative_button"

    .line 69
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 71
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_3
    const-string v0, "neutral_button"

    .line 74
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 76
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_4
    const-string v0, "positive_button"

    .line 79
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tips"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    const-string v0, "title"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    const-string v0, "negative_button"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_1
    const-string v0, "neutral_button"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_2
    const-string v0, "positive_button"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassThroughErrorInfo{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msgContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->msgContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
.super Ljava/lang/Object;
.source "ButtonInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extraWebUrl:Ljava/lang/String;

.field public localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

.field public nativePage:Ljava/lang/String;

.field public pageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 86
    const-class v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "button_text"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    :cond_1
    const-string v0, "native_page"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    :cond_2
    const-string v0, "extra_web_url"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "page_params"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->addJumpFlagToParams()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "button_text"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    const-string v0, "native_page"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    const-string v0, "extra_web_url"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    const-string v0, "page_params"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->addJumpFlagToParams()V

    return-void
.end method


# virtual methods
.method public final addJumpFlagToParams()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "spte_is_from_pass_through_error_jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonInfo{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nativePage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraWebUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 164
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

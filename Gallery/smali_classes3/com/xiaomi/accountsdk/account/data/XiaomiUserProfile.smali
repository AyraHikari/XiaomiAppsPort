.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;
.super Ljava/lang/Object;
.source "XiaomiUserProfile.java"


# instance fields
.field public mBirthday:Ljava/util/Calendar;

.field public mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

.field public mUserId:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mUserId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mUserName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

    .line 32
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mBirthday:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Calendar;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mBirthday:Ljava/util/Calendar;

    return-object v0
.end method

.method public getGender()Lcom/xiaomi/accountsdk/account/data/Gender;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->mUserName:Ljava/lang/String;

    return-object v0
.end method

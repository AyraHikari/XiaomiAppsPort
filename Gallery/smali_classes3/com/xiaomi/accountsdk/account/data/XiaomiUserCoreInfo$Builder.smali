.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
.super Ljava/lang/Object;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAvatarAddress:Ljava/lang/String;

.field public mBirthday:Ljava/util/Calendar;

.field public mChild:Z

.field public mEducation:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public mEmailAddress:Ljava/lang/String;

.field public mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

.field public mIncome:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public mIsSetSafeQuestions:Z

.field public mLocale:Ljava/lang/String;

.field public mNickName:Ljava/lang/String;

.field public mPhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRegion:Ljava/lang/String;

.field public mSafePhone:Ljava/lang/String;

.field public mSnsInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;

.field public mlocationZipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 22

    move-object/from16 v0, p0

    .line 219
    new-instance v20, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mUserName:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mNickName:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mAvatarAddress:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mSafePhone:Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mPhoneList:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mSnsInfoList:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mEmailAddress:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

    iget-object v11, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mBirthday:Ljava/util/Calendar;

    iget-boolean v12, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mIsSetSafeQuestions:Z

    iget-object v13, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mLocale:Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mRegion:Ljava/lang/String;

    iget-object v15, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mlocationZipCode:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mEducation:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mIncome:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mChild:Z

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;ZLcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$1;)V

    return-object v20
.end method

.method public setAvatarAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mAvatarAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthday(Ljava/util/Calendar;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mBirthday:Ljava/util/Calendar;

    return-object p0
.end method

.method public setChild(Z)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mChild:Z

    return-object p0
.end method

.method public setEducation(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mEducation:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Lcom/xiaomi/accountsdk/account/data/Gender;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mGender:Lcom/xiaomi/accountsdk/account/data/Gender;

    return-object p0
.end method

.method public setIncome(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mIncome:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    return-object p0
.end method

.method public setIsSetSafeQuestions(Z)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mIsSetSafeQuestions:Z

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationZipCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mlocationZipCode:Ljava/lang/String;

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mNickName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneList(Ljava/util/ArrayList;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mPhoneList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public setSafePhone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mSafePhone:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mSnsInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->mUserName:Ljava/lang/String;

    return-object p0
.end method

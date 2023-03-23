.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneUserInfoHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/baidu/platform/comapi/longlink/BNLongLink;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLongLink()V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;->onLongLinkInit()V

    :cond_0
    return-void
.end method

.method public static registerLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    return-void
.end method

.method public static unRegisterLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    return-void
.end method

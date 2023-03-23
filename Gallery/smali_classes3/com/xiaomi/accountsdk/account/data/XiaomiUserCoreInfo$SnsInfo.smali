.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;
.super Ljava/lang/Object;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnsInfo"
.end annotation


# instance fields
.field public allowUnbind:Z

.field public final icon:Ljava/lang/String;

.field public final nickName:Ljava/lang/String;

.field public final snsType:I

.field public final snsTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsType:I

    .line 261
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsTypeName:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->nickName:Ljava/lang/String;

    .line 263
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->icon:Ljava/lang/String;

    .line 264
    iput-boolean p5, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->allowUnbind:Z

    return-void
.end method

.method public static parseSnsInfoMap(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;
    .locals 8

    const-string v0, "snsType"

    const/4 v1, 0x0

    .line 312
    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$100(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "snsTypeName"

    .line 313
    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "snsNickName"

    .line 314
    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "snsIcon"

    .line 315
    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "allowUnbind"

    const/4 v1, 0x1

    .line 316
    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$300(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    .line 317
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static parseSnsList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 296
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 297
    check-cast v1, Ljava/util/Map;

    .line 298
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->parseSnsInfoMap(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

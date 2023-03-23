.class public Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;
.super Ljava/lang/Object;
.source "FidSigningUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FidSignerHolder"
.end annotation


# static fields
.field public static volatile sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
    .locals 1

    .line 24
    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-object v0
.end method

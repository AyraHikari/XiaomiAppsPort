.class public final Lcom/xiaomi/accountsdk/request/SimpleRequest$1;
.super Ljava/lang/Object;
.source "SimpleRequest.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/SimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCTANetworkEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

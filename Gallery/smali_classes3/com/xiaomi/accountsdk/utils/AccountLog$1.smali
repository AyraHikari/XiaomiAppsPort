.class public final Lcom/xiaomi/accountsdk/utils/AccountLog$1;
.super Lcom/xiaomi/accountsdk/utils/AccountLog;
.source "AccountLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/AccountLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;-><init>()V

    return-void
.end method


# virtual methods
.method public logD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

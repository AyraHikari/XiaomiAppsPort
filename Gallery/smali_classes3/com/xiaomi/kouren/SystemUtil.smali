.class public Lcom/xiaomi/kouren/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# direct methods
.method public static Init(Landroid/content/Context;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xiaomi/kouren/SystemUtil;->Init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static native Init(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public static native UnInit()V
.end method

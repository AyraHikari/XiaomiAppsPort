.class public Lcom/xiaomi/accountsdk/utils/ScreenSize;
.super Ljava/lang/Object;
.source "ScreenSize.java"


# direct methods
.method public static getContentSizeUnderCurrentRotation(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

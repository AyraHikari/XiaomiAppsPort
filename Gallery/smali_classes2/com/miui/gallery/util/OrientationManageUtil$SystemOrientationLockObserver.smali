.class public Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;
.super Landroid/database/ContentObserver;
.source "OrientationManageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/OrientationManageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemOrientationLockObserver"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    iput-object p2, p0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/OrientationManageUtil;->isScreenOrientationLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/util/OrientationManageUtil;->getScreenOrientation(I)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method

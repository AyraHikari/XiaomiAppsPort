.class public Lmiui/cloud/app/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMiuiNotification(Landroid/app/Notification;)V
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10
    new-instance v0, Landroid/app/MiuiNotification;

    invoke-direct {v0}, Landroid/app/MiuiNotification;-><init>()V

    .line 11
    .local v0, "extraNotification":Landroid/app/MiuiNotification;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/MiuiNotification;->setCustomizedIcon(Z)Landroid/app/MiuiNotification;

    .line 12
    iput-object v0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 13
    return-void
.end method

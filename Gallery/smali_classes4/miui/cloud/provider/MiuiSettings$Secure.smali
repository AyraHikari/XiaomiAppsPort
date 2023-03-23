.class public Lmiui/cloud/provider/MiuiSettings$Secure;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Secure"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_SYNC_ON_WIFI_ONLY()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "sync_on_wifi_only"

    return-object v0
.end method

.method public static isSecureSpace(Landroid/content/ContentResolver;)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;

    .line 15
    invoke-static {p0}, Landroid/provider/MiuiSettings$Secure;->isSecureSpace(Landroid/content/ContentResolver;)Z

    move-result v0

    return v0
.end method

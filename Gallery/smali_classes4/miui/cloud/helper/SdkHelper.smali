.class public Lmiui/cloud/helper/SdkHelper;
.super Ljava/lang/Object;
.source "SdkHelper.java"


# static fields
.field private static final PROP_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMiuiSystem()Z
    .locals 2

    .line 19
    const-string v0, "ro.miui.ui.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public Lmiuix/os/Build;
.super Ljava/lang/Object;
.source "Build.java"


# static fields
.field public static final IS_INTERNATIONAL_BUILD:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    return-void
.end method

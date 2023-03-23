.class public Lcom/miui/core/SdkHelper;
.super Ljava/lang/Object;
.source "SdkHelper.java"


# static fields
.field public static final IS_MIUI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    invoke-static {}, Lmiui/external/SdkHelper;->isMiuiSystem()Z

    move-result v0

    sput-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    return-void
.end method

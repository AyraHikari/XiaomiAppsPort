.class public Lmicloud/compat/independent/sync/GdprUtilsCompat_Base;
.super Ljava/lang/Object;
.source "GdprUtilsCompat_Base.java"

# interfaces
.implements Lmicloud/compat/independent/sync/IGdprUtilsCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGdprPermissionGranted(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyPrivacyDenied(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

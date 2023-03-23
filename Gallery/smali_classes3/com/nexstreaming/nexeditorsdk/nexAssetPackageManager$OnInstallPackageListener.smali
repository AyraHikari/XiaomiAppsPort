.class public abstract Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnInstallPackageListener"
.end annotation


# static fields
.field public static kEvent_installOk:I = 0x0

.field public static kEvent_linstallFail:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCompleted(II)V
.end method

.method public abstract onProgress(III)V
.end method

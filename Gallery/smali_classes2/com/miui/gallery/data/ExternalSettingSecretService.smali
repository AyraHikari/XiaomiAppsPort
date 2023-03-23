.class public Lcom/miui/gallery/data/ExternalSettingSecretService;
.super Landroid/app/Service;
.source "ExternalSettingSecretService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/ExternalSettingSecretService$Deletor;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 25
    new-instance p1, Lcom/miui/gallery/data/ExternalSettingSecretService$Deletor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/data/ExternalSettingSecretService$Deletor;-><init>(Lcom/miui/gallery/data/ExternalSettingSecretService$1;)V

    return-object p1
.end method

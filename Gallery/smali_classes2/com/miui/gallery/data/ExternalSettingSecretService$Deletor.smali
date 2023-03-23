.class public Lcom/miui/gallery/data/ExternalSettingSecretService$Deletor;
.super Lcom/miui/gallery/data/IExternalSettingSecretInterface$Stub;
.source "ExternalSettingSecretService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/ExternalSettingSecretService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deletor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/data/IExternalSettingSecretInterface$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/ExternalSettingSecretService$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/data/ExternalSettingSecretService$Deletor;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishSettingSecret([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "ExternalSettingSecretService"

    const-string p2, "someone is accessing ExternalSettingSecretService"

    .line 20
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preSettingSecret([Ljava/lang/String;)V
    .locals 1

    const-string p1, "ExternalSettingSecretService"

    const-string v0, "someone is accessing ExternalSettingSecretService"

    .line 16
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

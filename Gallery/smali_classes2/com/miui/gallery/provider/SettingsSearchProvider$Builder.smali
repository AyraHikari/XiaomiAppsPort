.class public Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
.super Ljava/lang/Object;
.source "SettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/SettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public intentAction:Ljava/lang/String;

.field public intentTargetPackage:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 168
    iput-object v0, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->title:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->keywords:Ljava/lang/String;

    const-string v1, "miui.intent.action.APP_SETTINGS"

    .line 170
    iput-object v1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentAction:Ljava/lang/String;

    const-string v1, "com.miui.gallery"

    .line 171
    iput-object v1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentTargetPackage:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->uriString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;
    .locals 7

    .line 200
    new-instance v6, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    iget-object v1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->keywords:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentTargetPackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->uriString:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public setIntentAction(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentTargetPackage(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->intentTargetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUriString(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->uriString:Ljava/lang/String;

    return-object p0
.end method

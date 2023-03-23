.class public Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;
.super Ljava/lang/Object;
.source "SettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/SettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawData"
.end annotation


# instance fields
.field public intentAction:Ljava/lang/String;

.field public intentTargetPackage:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->keywords:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->intentAction:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->intentTargetPackage:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->uriString:Ljava/lang/String;

    return-void
.end method

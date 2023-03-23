.class public Lcom/miui/gallery/cloud/CloudGroupUrlProvider$OwnerCloudGroupUrlProvider;
.super Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.source "CloudGroupUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OwnerCloudGroupUrlProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/CloudGroupUrlProvider$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$OwnerCloudGroupUrlProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditGroupUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerAlbum;->getEditAlbumUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

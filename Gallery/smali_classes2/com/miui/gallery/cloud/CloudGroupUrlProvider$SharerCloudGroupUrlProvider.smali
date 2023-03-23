.class public Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerCloudGroupUrlProvider;
.super Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.source "CloudGroupUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharerCloudGroupUrlProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/CloudGroupUrlProvider$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerCloudGroupUrlProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditGroupUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "sharer album doesn\'t support to be edited!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.super Ljava/lang/Object;
.source "CloudGroupUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerInstanceHolder;,
        Lcom/miui/gallery/cloud/CloudGroupUrlProvider$OwnerInstanceHolder;,
        Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerCloudGroupUrlProvider;,
        Lcom/miui/gallery/cloud/CloudGroupUrlProvider$OwnerCloudGroupUrlProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrlProvider(Z)Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerInstanceHolder;->access$200()Lcom/miui/gallery/cloud/CloudGroupUrlProvider;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$OwnerInstanceHolder;->access$300()Lcom/miui/gallery/cloud/CloudGroupUrlProvider;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract getEditGroupUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

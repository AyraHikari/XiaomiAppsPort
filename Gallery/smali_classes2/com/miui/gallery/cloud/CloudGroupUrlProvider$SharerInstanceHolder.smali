.class public Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerInstanceHolder;
.super Ljava/lang/Object;
.source "CloudGroupUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharerInstanceHolder"
.end annotation


# static fields
.field public static final sSharerUrlProvider:Lcom/miui/gallery/cloud/CloudGroupUrlProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerCloudGroupUrlProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerCloudGroupUrlProvider;-><init>(Lcom/miui/gallery/cloud/CloudGroupUrlProvider$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerInstanceHolder;->sSharerUrlProvider:Lcom/miui/gallery/cloud/CloudGroupUrlProvider;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/gallery/cloud/CloudGroupUrlProvider;
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/gallery/cloud/CloudGroupUrlProvider$SharerInstanceHolder;->sSharerUrlProvider:Lcom/miui/gallery/cloud/CloudGroupUrlProvider;

    return-object v0
.end method

.class public Lcom/miui/gallery/cloud/card/exception/NoResultException;
.super Ljava/lang/Exception;
.source "NoResultException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonGalleryRequest do not return target object!"

    return-object v0
.end method

.class public abstract Lcom/miui/gallery/model/PhotoLoaderSource;
.super Ljava/lang/Object;
.source "PhotoLoaderSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createDataLoader(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;
.end method

.method public abstract match(Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

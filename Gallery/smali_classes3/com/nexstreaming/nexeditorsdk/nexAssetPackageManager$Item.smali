.class public interface abstract Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation


# virtual methods
.method public abstract category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
.end method

.method public abstract getSupportedLocales()[Ljava/lang/String;
.end method

.method public abstract hidden()Z
.end method

.method public abstract icon()Landroid/graphics/Bitmap;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract isDelete()Z
.end method

.method public abstract name(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
.end method

.method public abstract thumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
.end method

.method public abstract validate()Z
.end method

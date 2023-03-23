.class public interface abstract Lcom/miui/gallery/ui/share/PrepareItem;
.super Ljava/lang/Object;
.source "PrepareItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getFlags()I
.end method

.method public abstract getPreparedUri()Landroid/net/Uri;
.end method

.method public abstract getPreparedUriInLastStep()Landroid/net/Uri;
.end method

.method public abstract getSrcUri()Landroid/net/Uri;
.end method

.method public abstract onPrepared(Landroid/net/Uri;)V
.end method

.method public abstract onStepPrepared(Landroid/net/Uri;I)V
.end method

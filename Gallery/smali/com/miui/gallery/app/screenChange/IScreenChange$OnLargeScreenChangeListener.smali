.class public interface abstract Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;
.super Ljava/lang/Object;
.source "IScreenChange.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/app/screenChange/IScreenChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLargeScreenChangeListener"
.end annotation


# virtual methods
.method public abstract onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
.end method

.method public abstract onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
.end method

.method public abstract onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
.end method

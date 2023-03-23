.class public abstract Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary$OnInstallPluginEffectPackageAsyncListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEffectLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnInstallPluginEffectPackageAsyncListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete(I[Ljava/lang/String;)V
.end method

.method public abstract onPackageLoaded(I)V
.end method

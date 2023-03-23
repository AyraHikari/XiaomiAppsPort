.class public abstract Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;
.super Ljava/lang/Object;
.source "ScreenProvider.java"


# instance fields
.field public mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;->mIsInitialized:Z

    return v0
.end method

.method public abstract onActivityCreate(Landroid/content/Context;)V
.end method

.method public abstract onActivityDestroy()V
.end method

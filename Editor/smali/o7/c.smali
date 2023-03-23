.class public abstract Lo7/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7/c;->mIsInitialized:Z

    return p0
.end method

.method public abstract onActivityCreate(Landroid/content/Context;)V
.end method

.method public abstract onActivityDestroy()V
.end method

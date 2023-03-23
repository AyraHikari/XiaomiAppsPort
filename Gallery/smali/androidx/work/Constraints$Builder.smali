.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mContentUriTriggers:Landroidx/work/ContentUriTriggers;

.field public mRequiredNetworkType:Landroidx/work/NetworkType;

.field public mRequiresBatteryNotLow:Z

.field public mRequiresCharging:Z

.field public mRequiresDeviceIdle:Z

.field public mRequiresStorageNotLow:Z

.field public mTriggerContentMaxDelay:J

.field public mTriggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 284
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 285
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 286
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 287
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    const-wide/16 v0, -0x1

    .line 289
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 290
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 291
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Constraints;
    .locals 1

    .line 474
    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0, p0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    return-object v0
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .line 360
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    return-object p0
.end method

.method public setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .line 322
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    return-object p0
.end method

.method public setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .line 335
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    return-object p0
.end method

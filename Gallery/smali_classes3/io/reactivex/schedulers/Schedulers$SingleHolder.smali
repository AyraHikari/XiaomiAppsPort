.class public final Lio/reactivex/schedulers/Schedulers$SingleHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleHolder"
.end annotation


# static fields
.field public static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/Scheduler;

    return-void
.end method

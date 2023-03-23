.class public Lcom/miui/gallery/util/thread/UIThreadExecutor;
.super Ljava/lang/Object;
.source "UIThreadExecutor.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

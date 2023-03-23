.class public Lcom/miui/gallery/util/thread/UserThreadExecutor;
.super Ljava/lang/Object;
.source "UserThreadExecutor.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1f

    .line 15
    invoke-static {v0, p1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    sget-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    sget-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

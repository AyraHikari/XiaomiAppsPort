.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

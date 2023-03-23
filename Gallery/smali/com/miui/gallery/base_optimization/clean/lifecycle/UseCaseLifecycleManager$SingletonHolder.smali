.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$SingletonHolder;
.super Ljava/lang/Object;
.source "UseCaseLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;-><init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;)V

    sput-object v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    return-object v0
.end method

.class final Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/arch/internal/TaskExecutor;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;

    invoke-direct {v0}, Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;->INSTANCE:Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3

    .line 12
    sget-object v0, Lcom/miui/gallery/arch/internal/TaskExecutor;->INSTANCE:Lcom/miui/gallery/arch/internal/TaskExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/arch/internal/TaskExecutor;->access$createAsync(Lcom/miui/gallery/arch/internal/TaskExecutor;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/arch/internal/TaskExecutor$mainHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

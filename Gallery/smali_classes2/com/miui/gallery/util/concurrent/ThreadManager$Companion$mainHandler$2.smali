.class final Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/concurrent/ThreadManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/internal/CompatHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/internal/CompatHandler;
    .locals 2

    .line 95
    new-instance v0, Lcom/android/internal/CompatHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/CompatHandler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;->invoke()Lcom/android/internal/CompatHandler;

    move-result-object v0

    return-object v0
.end method

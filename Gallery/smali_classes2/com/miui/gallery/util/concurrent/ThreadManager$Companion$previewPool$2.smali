.class final Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;
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
        "Lcom/miui/gallery/concurrent/ThreadPool;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 4

    .line 76
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    .line 78
    new-instance v1, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v2, "preview-pool"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2, v2, v1}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;->invoke()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

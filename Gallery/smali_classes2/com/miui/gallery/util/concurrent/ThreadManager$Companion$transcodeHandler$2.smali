.class final Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;
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
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;

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

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "media-transcode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
.class final Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


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
        "Lqi/a<",
        "Lp3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lp3/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp3/e;
    .locals 2

    .line 1
    new-instance p0, Lp3/e;

    const/4 v0, 0x2

    const-string v1, "request-pool"

    invoke-direct {p0, v0, v0, v1}, Lp3/e;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;->a()Lp3/e;

    move-result-object p0

    return-object p0
.end method

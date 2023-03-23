.class public final Lcom/miui/gallery/util/concurrent/ThreadManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007R!\u0010\u0012\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0016\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR!\u0010\u001a\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u0012\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u000fR!\u0010\u001e\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR!\u0010\"\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u0012\u0004\u0008!\u0010\u0011\u001a\u0004\u0008 \u0010\u000fR!\u0010&\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008$\u0010\u000fR!\u0010*\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\r\u0012\u0004\u0008)\u0010\u0011\u001a\u0004\u0008(\u0010\u000fR!\u00100\u001a\u00020+8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u0012\u0004\u0008/\u0010\u0011\u001a\u0004\u0008-\u0010.R!\u00104\u001a\u00020+8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\r\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00082\u0010.R\u001a\u00109\u001a\u0002058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0011\u001a\u0004\u00086\u00107R!\u0010=\u001a\u00020+8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\r\u0012\u0004\u0008<\u0010\u0011\u001a\u0004\u0008;\u0010.R\u001a\u0010@\u001a\u0002058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0011\u001a\u0004\u0008>\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/miui/gallery/util/concurrent/ThreadManager$a;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lei/h;",
        "m",
        "",
        "delayTime",
        "n",
        "duration",
        "o",
        "Lp3/e;",
        "regionDecodePool$delegate",
        "Lei/c;",
        "h",
        "()Lp3/e;",
        "getRegionDecodePool$annotations",
        "()V",
        "regionDecodePool",
        "decodePoolForHeif$delegate",
        "a",
        "getDecodePoolForHeif$annotations",
        "decodePoolForHeif",
        "tileProviderPool$delegate",
        "j",
        "getTileProviderPool$annotations",
        "tileProviderPool",
        "miscPool$delegate",
        "d",
        "getMiscPool$annotations",
        "miscPool",
        "defaultPool$delegate",
        "b",
        "getDefaultPool$annotations",
        "defaultPool",
        "previewPool$delegate",
        "g",
        "getPreviewPool$annotations",
        "previewPool",
        "requestPool$delegate",
        "i",
        "getRequestPool$annotations",
        "requestPool",
        "Lf/a;",
        "mainHandler$delegate",
        "c",
        "()Lf/a;",
        "getMainHandler$annotations",
        "mainHandler",
        "workHandler$delegate",
        "k",
        "getWorkHandler$annotations",
        "workHandler",
        "Landroid/os/Looper;",
        "l",
        "()Landroid/os/Looper;",
        "getWorkThreadLooper$annotations",
        "workThreadLooper",
        "networkRequestHandler$delegate",
        "e",
        "getNetworkRequestHandler$annotations",
        "networkRequestHandler",
        "f",
        "getNetworkRequestLooper$annotations",
        "networkRequestLooper",
        "<init>",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    const/16 v1, 0xb

    new-array v1, v1, [Lyi/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "regionDecodePool"

    const-string v5, "getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "decodePoolForHeif"

    const-string v5, "getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "tileProviderPool"

    const-string v5, "getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "miscPool"

    const-string v5, "getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "defaultPool"

    const-string v5, "getDefaultPool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "previewPool"

    const-string v5, "getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "requestPool"

    const-string v5, "getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "mainHandler"

    const-string v5, "getMainHandler()Lcom/android/internal/CompatHandler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "workHandler"

    const-string v5, "getWorkHandler()Lcom/android/internal/CompatHandler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "networkRequestHandler"

    const-string v5, "getNetworkRequestHandler()Lcom/android/internal/CompatHandler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v0

    const-string v3, "drawLooper"

    const-string v4, "getDrawLooper()Landroid/os/Looper;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->a:[Lyi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->a()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final b()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->b()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final c()Lf/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->c()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a;

    return-object p0
.end method

.method public final d()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->d()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final e()Lf/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->e()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a;

    return-object p0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->e()Lf/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "networkRequestHandler.looper"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->f()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final h()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->g()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final i()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->h()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final j()Lp3/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->i()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/e;

    return-object p0
.end method

.method public final k()Lf/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->j()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a;

    return-object p0
.end method

.method public final l()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->k()Lf/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "workHandler.looper"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->c()Lf/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;J)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->c()Lf/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

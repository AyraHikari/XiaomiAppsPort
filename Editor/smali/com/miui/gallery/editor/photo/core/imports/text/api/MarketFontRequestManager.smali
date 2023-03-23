.class public final Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;",
        "requestCallback",
        "Lei/h;",
        "r",
        "",
        "url",
        "fullFilePath",
        "Lv6/b;",
        "callback",
        "i",
        "q",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;",
        "response",
        "Lhh/h;",
        "",
        "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
        "o",
        "mtzPath",
        "",
        "n",
        "",
        "e",
        "Ljava/util/Map;",
        "callbackList",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;

.field public static b:Lv6/a;

.field public static c:Lfo/d;

.field public static d:Lfo/d;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->a:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;

    .line 1
    new-instance v6, Lwd/g$a$a;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "sGetAndroidContext().cacheDir"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x800000

    .line 3
    invoke-direct {v6, v0, v1, v2}, Lwd/g$a$a;-><init>(Ljava/io/File;J)V

    .line 4
    new-instance v0, Lfo/d$a;

    invoke-direct {v0}, Lfo/d$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Lfo/d$a;->f()Lfo/d$a;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lfo/d$a;->c(ILjava/util/concurrent/TimeUnit;)Lfo/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d$a;->a()Lfo/d;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->c:Lfo/d;

    .line 8
    sget-object v0, Lfo/d;->p:Lfo/d;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->d:Lfo/d;

    .line 9
    new-instance v0, Lwd/g$a;

    const-string v2, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lwd/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lwd/g$a$a;Lfe/b;Lfo/x$a;Ljava/util/concurrent/ExecutorService;ILri/f;)V

    invoke-static {v0}, Lwd/g;->b(Lwd/g$a;)Lep/s;

    move-result-object v0

    const-class v1, Lv6/a;

    .line 10
    invoke-virtual {v0, v1}, Lep/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "init(NetService.Options(host, cache = cache))\n                .create(FontMarketApiService::class.java)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv6/a;

    .line 11
    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->b:Lv6/a;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->p(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->t(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->s(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/mediaeditor/download/Progress;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->j(Lcom/miui/mediaeditor/download/Progress;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->k(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V

    return-void
.end method

.method public static final synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lhh/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->o(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lv6/b;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFilePath"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv6/b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lv6/b;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object p3, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->a:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;

    invoke-virtual {p3, p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p3, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->b:Lv6/a;

    invoke-interface {p3, p1}, Lv6/a;->a(Ljava/lang/String;)Lwd/e;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;

    invoke-direct {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lwd/e;->j(Lqi/l;)Lwd/e;

    move-result-object p3

    .line 6
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->i()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    const-string v1, "from(ThreadManager.requestPool.asExecutorService())"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lwd/e;->p(Lhh/n;)Lwd/e;

    move-result-object p3

    .line 7
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lwd/e;->l(Lhh/n;)Lwd/e;

    move-result-object p3

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p3, p0, v0}, Lwd/e;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lee/a;

    move-result-object p0

    sget-object p3, Lv6/i;->d:Lv6/i;

    .line 9
    new-instance v0, Lv6/h;

    invoke-direct {v0, p1}, Lv6/h;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lv6/e;

    invoke-direct {v1, p2, p1}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p3, v0, v1}, Lee/a;->d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;

    return-void
.end method

.method public static final j(Lcom/miui/mediaeditor/download/Progress;)V
    .locals 0

    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 0

    const-string p1, "$url"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lv6/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$fullFilePath"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La7/h$b;

    invoke-direct {v0, p0}, La7/h$b;-><init>(Ljava/lang/String;)V

    const-string p0, "mtz"

    .line 2
    invoke-virtual {v0, p0}, La7/h$b;->b(Ljava/lang/String;)La7/h$b;

    move-result-object p0

    .line 3
    new-instance v0, Lv6/c;

    invoke-direct {v0, p1}, Lv6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La7/h$b;->c(La7/h$c;)La7/h$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, La7/h$b;->a()La7/h;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lv6/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lv6/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;Lhh/j;)V
    .locals 11

    const-string v0, "$response"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->getApiCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->getApiMessage()Ljava/lang/String;

    move-result-object v2

    const-string p0, "response.apiMessage"

    invoke-static {v2, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    .line 6
    invoke-interface {p1, v0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1}, Lhh/d;->onComplete()V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;->getCards()Ljava/util/List;

    move-result-object p0

    const-string v0, "response.apiData.cards"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;

    .line 12
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri/f;)V

    .line 13
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->I(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->L(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getIndex()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->A(I)V

    .line 16
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->J(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->K(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->M(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lmb/e;->label:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lmb/e;->icon:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText$MarketFontResponse;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lmb/e;->type:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Ld7/d;->a(Ljava/util/List;)V

    .line 24
    invoke-interface {p1, v0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Lhh/d;->onComplete()V

    :goto_1
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Ljava/util/Locale;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V
    .locals 5

    const-string v0, "locale"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->c:Lfo/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->d:Lfo/d;

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "locale.language"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "zh"

    invoke-static {p0, v4, v1, v2, v3}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cn"

    goto :goto_1

    :cond_1
    const-string p0, "en"

    .line 3
    :goto_1
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->b:Lv6/a;

    invoke-interface {v1, p0, v0}, Lv6/a;->b(Ljava/lang/String;Lfo/d;)Lwd/e;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;->d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;

    invoke-virtual {p0, v0}, Lwd/e;->j(Lqi/l;)Lwd/e;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->i()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    const-string v1, "from(ThreadManager.requestPool.asExecutorService())"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwd/e;->p(Lhh/n;)Lwd/e;

    move-result-object p0

    .line 6
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwd/e;->l(Lhh/n;)Lwd/e;

    move-result-object p0

    const/4 v0, 0x5

    const-wide/16 v1, 0xbb8

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lwd/e;->m(IJ)Lwd/e;

    move-result-object p0

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, v0}, Lwd/e;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lee/a;

    move-result-object p0

    .line 9
    new-instance p1, Lv6/g;

    invoke-direct {p1, p2}, Lv6/g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V

    .line 10
    new-instance v0, Lv6/f;

    invoke-direct {v0, p2}, Lv6/f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V

    .line 11
    invoke-interface {p0, p1, v0}, Lee/a;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public static final s(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "$requestCallback"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;->b(Ljava/util/List;)V

    const-string p0, "MarketFontRequestManager"

    const-string p1, "request success"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 1

    const-string v0, "$requestCallback"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, "request error, reason: "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketFontRequestManager"

    invoke-static {v0, p0, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string p0, "."

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mtz"

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".mtz"

    const-string v2, ".ttf"

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lgl/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    .line 6
    invoke-static {p0, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lv6/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lhh/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;",
            ">;)",
            "Lhh/h<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lv6/d;

    invoke-direct {p0, p1}, Lv6/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)V

    invoke-static {p0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    const-string p1, "create<List<TextStyle>> { emitter ->\n            if (response.apiCode != 0) {\n                emitter.onError(\n                    ApiException(\n                        response.apiMessage,\n                        ApiException.ERROR.UnknownServiceError\n                    )\n                )\n                emitter.onComplete()\n            } else {\n                val marketTextStyles = response.apiData.cards.map { r ->\n                    val marketTextStyle = MarketTextStyle()\n                    marketTextStyle.downloadUrl = r.downloadUrl\n                    marketTextStyle.productId = r.productId\n                    marketTextStyle.index = r.index\n                    marketTextStyle.fontName = r.name\n                    marketTextStyle.lang = r.lang\n                    marketTextStyle.sourceUrl = r.sourceUrl\n                    marketTextStyle.label = r.name\n                    marketTextStyle.icon = r.icon\n                    marketTextStyle.type = r.type\n                    marketTextStyle\n                }\n                TextTools.checkResourceExist(marketTextStyles)\n                emitter.onNext(marketTextStyles)\n                emitter.onComplete()\n            }\n        }"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

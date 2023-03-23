.class public Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;
.super Ljava/lang/Object;
.source "AnalyticUtils.java"

# interfaces
.implements Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataFetcherFromProvider"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ZHK23EIxYqhFNwKXEf4vYmEoX3M(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;->lambda$query$0(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$query$0(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 607
    invoke-interface {p0, p1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;->handle(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-instance v6, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider$$ExternalSyntheticLambda0;

    invoke-direct {v6, p5}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFactory;
.super Ljava/lang/Object;
.source "AnalyticUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataFetcherFactory"
.end annotation


# direct methods
.method public static createDataFetcher(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;
    .locals 1

    .line 617
    sget-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$1;->$SwitchMap$com$miui$gallery$assistant$utils$AnalyticUtils$DataFetcherType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 623
    new-instance p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;-><init>()V

    goto :goto_0

    .line 619
    :cond_0
    new-instance p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromDb;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromDb;-><init>()V

    :goto_0
    return-object p0
.end method

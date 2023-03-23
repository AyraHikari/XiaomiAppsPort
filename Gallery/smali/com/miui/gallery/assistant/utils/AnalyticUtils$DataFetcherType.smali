.class public final enum Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;
.super Ljava/lang/Enum;
.source "AnalyticUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataFetcherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

.field public static final enum DATA_FETCHER_DB:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

.field public static final enum DATA_FETCHER_PROVIDER:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 563
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    const-string v1, "DATA_FETCHER_DB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_DB:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    .line 564
    new-instance v1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    const-string v3, "DATA_FETCHER_PROVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_PROVIDER:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 562
    sput-object v3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->$VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;
    .locals 1

    .line 562
    const-class v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;
    .locals 1

    .line 562
    sget-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->$VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    return-object v0
.end method

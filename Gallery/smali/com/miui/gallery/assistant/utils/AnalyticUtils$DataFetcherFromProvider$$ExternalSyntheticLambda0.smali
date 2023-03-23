.class public final synthetic Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;

    invoke-static {v0, p1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;->$r8$lambda$ZHK23EIxYqhFNwKXEf4vYmEoX3M(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

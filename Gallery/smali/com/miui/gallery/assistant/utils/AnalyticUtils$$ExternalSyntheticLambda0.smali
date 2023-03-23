.class public final synthetic Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->$r8$lambda$0nTb_G-U0UADC2Dkr-mOYK6vIxE(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

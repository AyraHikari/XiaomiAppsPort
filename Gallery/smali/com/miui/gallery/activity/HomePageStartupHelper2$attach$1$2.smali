.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"

# interfaces
.implements Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;

    invoke-direct {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;->INSTANCE:Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 106
    new-instance v1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 109
    new-instance v1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 111
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v4

    iget v4, v4, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    .line 109
    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    aput-object v1, v0, v3

    .line 113
    new-instance v1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 115
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v4

    iget v4, v4, Lcom/miui/gallery/Config$ThumbConfig;->sPredictHeadersOneScreen:I

    sub-int/2addr v4, v3

    .line 113
    invoke-direct {v1, v2, v4}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    aput-object v1, v0, v2

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

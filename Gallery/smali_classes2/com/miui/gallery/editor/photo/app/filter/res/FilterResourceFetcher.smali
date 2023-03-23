.class public Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;
.super Ljava/lang/Object;
.source "FilterResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

.field public static sResIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C2iKm3JdBCUl10LO8zXMp8GlQNQ(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->lambda$checkFetch$1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXBGe2sRqOdZQO8mrCzqcoJs0Do(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->lambda$checkFetch$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x308fc9f2560020L

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_softdrink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30906cfd4e0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_japanese"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30906fcffc0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_nature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090727dcf0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_pink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090755e0c0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_fairytale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090777d2b0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_lilt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30907c07230000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_rise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30907dc7d10000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_warm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090824ac60020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_df"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090846b380000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_blackwhite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30908721620020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_classic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30a959e2e40000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_koizora"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30a95f579f0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_blackice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x321d5e5d660020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_quiet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30908f262d0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_summer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x309091c37a0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_wonderful"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30909438970040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_encounter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3090962cd90020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_fengyin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30909956380040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_lost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30909d833a0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_nordic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x30909ee92e0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_rome"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x321d43131e0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_cyberpunk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3acd2797150080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_pearl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3acd27fbd50100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_navy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b296bb6e0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_french"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b2961bd70100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_polaroid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b2954d2a00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b2942e8300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_pinellia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3956e99b000020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_wakakusa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3956dceacd0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3956e9131a0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_freshfood"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38c1946da00060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_summercloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38c19683cd0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_youth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38c195daa300c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_windchime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38c18e1f3900c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_gingertea"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38441ccf430060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_mango"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38441ed5390040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_icesnow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x372489108500e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_wintersum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x37248d04c30080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_blackred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x37248efe6400c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_blackglod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e7772300020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_humanity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x321d3eef970020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_bluedream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x32c6e875630040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_shallow_summer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x321d41b36c0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_purple"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x32ef8980760040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_kamakura"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x32ef8ae1e30000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_dream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x348857ab1500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_greenorange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x348856e49d0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_coldsmoke"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34885641770080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_autumn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x323b54abfc0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_vivid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e62c8d20020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_delicious"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e665f430040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_film"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3724924a010020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_past"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b382e61d0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_protist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b3828f240060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_holiday"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b3823d7300c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_light_oxygen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b381fc0a0100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_mint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x39b381a32c0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_pink_orange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x321d5525ab0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_mojito"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e6953430000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_mist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e6c70670000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_painting"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x315e70ad4f0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_greyish"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34ab46033c00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "texture_shadow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x374cb6d8760040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "food_orangeflavor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x348830139a00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_dustdream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34882f55420080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_fantasy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34882eadc70000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_latin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34882e5caf0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_greenoranget&o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34882ddee30060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_mystery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x348830d64c00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_carmen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34882d3a1300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_bbp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x372494afae0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "travel_charlotte"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x34886101400060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "travel_hill"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static getMaterialPath(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)Ljava/lang/String;
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$ResourceFileConfig;->resItemDir(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$ResourceFileConfig;->resItemDir(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->getMaterialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResId(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p0, :cond_0

    return-wide v0

    .line 197
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->getMaterialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return-wide v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$checkFetch$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkFetch$1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->fetch(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addDownloadStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 173
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 174
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    .line 176
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 182
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Ljava/util/List;)V

    return-void
.end method

.method public checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 2

    .line 127
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const-string v1, "FilterResourceFetcher"

    if-nez v0, :cond_0

    const-string v0, "download sdk failed ,cta not allowed"

    .line 128
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1205ff

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "download sky data no network"

    .line 136
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {p3}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->fetch(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    :goto_0
    return-void
.end method

.method public fetch(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterRequest;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterRequest;-><init>(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object p1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 156
    invoke-interface {p2}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :cond_2
    return-void
.end method

.method public getDownloadStatusData(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->addDownloadStatus(Ljava/util/List;)V

    return-object p1
.end method

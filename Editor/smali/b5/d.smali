.class public Lb5/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$a;
    }
.end annotation


# static fields
.field public static final b:Lb5/d;

.field public static c:Ljava/util/HashMap;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/d;

    invoke-direct {v0}, Lb5/d;-><init>()V

    sput-object v0, Lb5/d;->b:Lb5/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x308fc9f2560020L

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_softdrink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30906fcffc0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_nature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3090727dcf0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_pink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3090777d2b0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_lilt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30907c07230000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_rise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3090824ac60020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_df"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3090846b380000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_blackwhite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30908721620020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_classic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30a95f579f0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "general_blackice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30908f262d0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_summer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x309091c37a0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_wonderful"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30909438970040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_encounter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3090962cd90020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_fengyin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x30909956380040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_lost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x321d43131e0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_cyberpunk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x432d306cfa0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_dark_elegant"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x432d302b860040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_cyan_yellow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x42a16cd5200080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_slightly_blue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x42a16d3b090040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_milk_green"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x40e1e992a300c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_qing_summer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x40e1e9c7bf0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_haruno"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x40141a9d480020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_light_brown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x40141af40200c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_grey_gold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3e21193b010120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_morandi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3e2118fcc300c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_sunset_gold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3bda3a5a4900e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_blues"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3bda3a1c6f0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_agave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3bda38db850060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_retro_powder"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3acd2797150080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_pearl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3acd27fbd50100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_navy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b296bb6e0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_french"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b2961bd70100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_polaroid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b2954d2a00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b2942e8300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_pinellia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3956dceacd0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3956e9131a0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_freshfood"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x38c1946da00060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_summercloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x38c19683cd0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_youth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x38c18e1f3900c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_gingertea"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x38441ccf430060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_mango"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x37248d04c30080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_blackred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x37248efe6400c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_blackglod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x315e7772300020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_humanity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x321d3eef970020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_bluedream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x321d41b36c0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_purple"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x348857ab1500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "popular_greenorange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x323b54abfc0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_vivid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x315e62c8d20020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_delicious"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x315e665f430040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "classic_film"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3d8a6637500120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_cold_white"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3d8a6685e60100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_shallots"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3d57cbb2f80040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_bright_blue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3d57cb5ac70120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_haruno"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b382e61d0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_protist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b3828f240060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_holiday"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b3823d7300c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_light_oxygen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x39b381fc0a0100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_mint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x315e70ad4f0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "portrait_greyish"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x34ab46033c00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "texture_shadow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b0be730100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_dustdream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b1aac80120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_fantasy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x34882eadc70000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_latin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x34882e5caf0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_greenoranget&o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x34882ddee30060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_mystery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x348830d64c00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_carmen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b014110100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_bbp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x372494afae0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "travel_charlotte"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x34886101400060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "travel_hill"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b3b2ee0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_flower_field"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b4cf9e0100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_sea_town"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b5baf70120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_south_france"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b67e3d0120L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_west"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b7e81d00c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_moriyama"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lb5/d;->c:Ljava/util/HashMap;

    const-wide v1, 0x3ef2b8aba90100L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "movie_gray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/d;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lb5/d;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb5/d;->k(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;ZZ)V

    return-void
.end method

.method public static synthetic b(Lb5/d;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb5/d;->j(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;Z)V

    return-void
.end method

.method public static h(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lb5/d;->i(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb5/d$a;->d(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lb5/d;->i(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb5/d$a;->d(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    sget-object v2, Lb5/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic j(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb5/d;->e(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljb/c$a;->a()V

    :goto_0
    return-void
.end method

.method private synthetic k(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/d;->f(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "FilterResourceFetcher"

    const-string p1, "download filter data failed, user not allowed active network"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljb/c$a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb5/d;->i(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb5/d$a;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    .line 4
    iput v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Ljb/a;->e:Ljb/a;

    iget-object p0, p0, Lb5/d;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljb/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    const-string v1, "FilterResourceFetcher"

    if-nez v0, :cond_0

    const-string v0, "download filter data failed ,cta not allowed"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb5/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb5/b;-><init>(Lb5/d;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    invoke-static {p1, v0}, Lo2/a;->e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->h3:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p0, "download filter data failed, no network"

    .line 6
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljb/c$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lb5/c;

    invoke-direct {v0, p0, p2, p3}, Lb5/c;-><init>(Lb5/d;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3}, Lb5/d;->f(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb5/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lb5/d;->i(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lb5/a;-><init>(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, p2}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 4
    iget-object p0, p0, Lb5/d;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p0, "FilterResourceFetcher"

    const-string p1, "download filter data failed, filter data wrong"

    .line 6
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljb/c$a;->a()V

    :cond_2
    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
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

    .line 1
    invoke-virtual {p0, p1}, Lb5/d;->c(Ljava/util/List;)V

    return-object p1
.end method

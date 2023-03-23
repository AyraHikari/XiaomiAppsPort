.class public Lkotlin/text/StringsKt___StringsKt;
.super Lkotlin/text/StringsKt___StringsJvmKt;
.source "_Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2391:1\n125#1,2:2392\n213#1,5:2394\n501#1,5:2400\n501#1,5:2405\n461#1:2410\n1178#1,2:2411\n462#1,2:2413\n1180#1:2415\n464#1:2416\n461#1:2417\n1178#1,2:2418\n462#1,2:2420\n1180#1:2422\n464#1:2423\n1178#1,3:2424\n491#1,2:2427\n491#1,2:2429\n749#1,4:2431\n718#1,4:2435\n734#1,4:2439\n781#1,4:2443\n881#1,5:2447\n922#1,3:2452\n925#1,3:2462\n940#1,3:2465\n943#1,3:2475\n1040#1,3:2492\n1010#1,4:2495\n999#1:2499\n1178#1,2:2500\n1180#1:2503\n1000#1:2504\n1178#1,3:2505\n1031#1:2508\n1169#1:2509\n1170#1:2511\n1032#1:2512\n1169#1,2:2513\n1201#1,14:2515\n1438#1,14:2529\n1178#1,3:2543\n1887#1,2:2546\n1889#1,6:2549\n1911#1,2:2555\n1913#1,6:2558\n2336#1,6:2564\n2366#1,7:2570\n1#2:2399\n1#2:2502\n1#2:2510\n1#2:2548\n1#2:2557\n357#3,7:2455\n357#3,7:2468\n357#3,7:2478\n357#3,7:2485\n*S KotlinDebug\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n52#1:2392,2\n62#1:2394,5\n419#1:2400,5\n428#1:2405,5\n439#1:2410\n439#1:2411,2\n439#1:2413,2\n439#1:2415\n439#1:2416\n450#1:2417\n450#1:2418,2\n450#1:2420,2\n450#1:2422\n450#1:2423\n461#1:2424,3\n473#1:2427,2\n482#1:2429,2\n676#1:2431,4\n691#1:2435,4\n705#1:2439,4\n768#1:2443,4\n841#1:2447,5\n897#1:2452,3\n897#1:2462,3\n910#1:2465,3\n910#1:2475,3\n969#1:2492,3\n979#1:2495,4\n989#1:2499\n989#1:2500,2\n989#1:2503\n989#1:2504\n999#1:2505,3\n1023#1:2508\n1023#1:2509\n1023#1:2511\n1023#1:2512\n1031#1:2513,2\n1191#1:2515,14\n1428#1:2529,14\n1691#1:2543,3\n1982#1:2546,2\n1982#1:2549,6\n2000#1:2555,2\n2000#1:2558,6\n2325#1:2564,6\n2353#1:2570,7\n989#1:2502\n1023#1:2510\n1982#1:2548\n2000#1:2557\n897#1:2455,7\n910#1:2468,7\n924#1:2478,7\n942#1:2485,7\n*E\n"
.end annotation


# direct methods
.method public static final firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_1
    return-object p0
.end method

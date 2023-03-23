.class public Lcom/miui/gallery/provider/updater/StrategyRegistry;
.super Ljava/lang/Object;
.source "StrategyRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/updater/StrategyRegistry$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/updater/StrategyRegistry$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/StrategyRegistry;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/updater/StrategyRegistry;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/provider/updater/StrategyRegistry$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/updater/StrategyRegistry;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "GalleryDBUpdater79"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "GalleryDBUpdater78"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "GalleryDBUpdater77"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "GalleryDBUpdater76"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "GalleryDBUpdater75"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "GalleryDBUpdater74"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_6
    const-string v2, "GalleryDBUpdater73"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_7
    const-string v2, "GalleryDBUpdater72"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_8
    const-string v2, "GalleryDBUpdater69"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_9
    const-string v2, "GalleryDBUpdater68"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_a
    const-string v2, "GalleryDBUpdater67"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_b
    const-string v2, "GalleryDBUpdater66"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_c
    const-string v2, "GalleryDBUpdater65"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_d
    const-string v2, "GalleryDBUpdater64"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_e
    const-string v2, "GalleryDBUpdater63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_f
    const-string v2, "GalleryDBUpdater58"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x57

    goto/16 :goto_0

    :pswitch_10
    const-string v2, "GalleryDBUpdater57"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    goto/16 :goto_0

    :pswitch_11
    const-string v2, "GalleryDBUpdater56"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x54

    goto/16 :goto_0

    :pswitch_12
    const-string v2, "GalleryDBUpdater55"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x52

    goto/16 :goto_0

    :pswitch_13
    const-string v2, "GalleryDBUpdater54"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto/16 :goto_0

    :pswitch_14
    const-string v2, "GalleryDBUpdater53"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4e

    goto/16 :goto_0

    :pswitch_15
    const-string v2, "GalleryDBUpdater52"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4d

    goto/16 :goto_0

    :pswitch_16
    const-string v2, "GalleryDBUpdater51"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4a

    goto/16 :goto_0

    :pswitch_17
    const-string v2, "GalleryDBUpdater50"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x49

    goto/16 :goto_0

    :pswitch_18
    const-string v2, "GalleryDBUpdater49"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_19
    const-string v2, "GalleryDBUpdater48"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    const-string v2, "GalleryDBUpdater47"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_1b
    const-string v2, "GalleryDBUpdater46"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_1c
    const-string v2, "GalleryDBUpdater45"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_1d
    const-string v2, "GalleryDBUpdater43"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_1e
    const-string v2, "GalleryDBUpdater42"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_1f
    const-string v2, "GalleryDBUpdater41"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_20
    const-string v2, "GalleryDBUpdater38"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_21
    const-string v2, "GalleryDBUpdater37"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_22
    const-string v2, "GalleryDBUpdater36"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_23
    const-string v2, "GalleryDBUpdater35"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_24
    const-string v2, "GalleryDBUpdater33"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_25
    const-string v2, "GalleryDBUpdater32"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_26
    const-string v2, "GalleryDBUpdater31"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_27
    const-string v2, "GalleryDBUpdater28"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_28
    const-string v2, "GalleryDBUpdater27"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_29
    const-string v2, "GalleryDBUpdater26"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_2a
    const-string v2, "GalleryDBUpdater25"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_2b
    const-string v2, "GalleryDBUpdater24"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_2c
    const-string v2, "GalleryDBUpdater23"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_2d
    const-string v2, "GalleryDBUpdater22"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_2e
    const-string v2, "GalleryDBUpdater21"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_2f
    const-string v2, "GalleryDBUpdater19"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_30
    const-string v2, "GalleryDBUpdater18"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "GalleryDBUpdater9"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "GalleryDBUpdater140"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "GalleryDBUpdater116"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "GalleryDBUpdater115"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "GalleryDBUpdater114"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "GalleryDBUpdater112"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "GalleryDBUpdater111"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "GalleryDBUpdater109"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "GalleryDBUpdater108"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "GalleryDBUpdater107"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "GalleryDBUpdater106"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "GalleryDBUpdater105"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "GalleryDBUpdater104"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "GalleryDBUpdater103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "GalleryDBUpdater102"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "GalleryDBUpdater101"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "GalleryDBUpdater100"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "GalleryDBUpdater99"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "GalleryDBUpdater98"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "GalleryDBUpdater97"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "GalleryDBUpdater96"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "GalleryDBUpdater95"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "GalleryDBUpdater94"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "GalleryDBUpdater93"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "GalleryDBUpdater92"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "GalleryDBUpdater91"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "GalleryDBUpdater90"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "GalleryDBUpdater89"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "GalleryDBUpdater88"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "GalleryDBUpdater87"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :sswitch_1e
    const-string v2, "GalleryDBUpdater86"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_1f
    const-string v2, "GalleryDBUpdater85"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_20
    const-string v2, "GalleryDBUpdater84"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_21
    const-string v2, "GalleryDBUpdater83"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_22
    const-string v2, "GalleryDBUpdater82"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_23
    const-string v2, "GalleryDBUpdater81"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_24
    const-string v2, "GalleryDBUpdater80"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_25
    const-string v2, "GalleryDBUpdater70"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :sswitch_26
    const-string v2, "GalleryDBUpdater14"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_9

    goto/16 :goto_1

    .line 459
    :pswitch_31
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater58;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater58;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 454
    :pswitch_32
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater14;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater14;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 449
    :pswitch_33
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater57;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater57;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 444
    :pswitch_34
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater56;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater56;-><init>()V

    .line 445
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 439
    :pswitch_35
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater99;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater99;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 434
    :pswitch_36
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater55;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater55;-><init>()V

    .line 435
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 429
    :pswitch_37
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater98;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater98;-><init>()V

    .line 430
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 424
    :pswitch_38
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater54;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater54;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 419
    :pswitch_39
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater97;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater97;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 414
    :pswitch_3a
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater53;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater53;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 409
    :pswitch_3b
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater52;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater52;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 404
    :pswitch_3c
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater96;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater96;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 399
    :pswitch_3d
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater95;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater95;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 394
    :pswitch_3e
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater51;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater51;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 389
    :pswitch_3f
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater50;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater50;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 384
    :pswitch_40
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 379
    :pswitch_41
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 374
    :pswitch_42
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater92;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater92;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369
    :pswitch_43
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater91;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater91;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 364
    :pswitch_44
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 359
    :pswitch_45
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater9;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater9;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 354
    :pswitch_46
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater19;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater19;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 349
    :pswitch_47
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater18;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater18;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 344
    :pswitch_48
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater28;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater28;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 339
    :pswitch_49
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater27;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater27;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 334
    :pswitch_4a
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater26;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater26;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 329
    :pswitch_4b
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater69;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater69;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 324
    :pswitch_4c
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater25;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater25;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 319
    :pswitch_4d
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater24;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater24;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 314
    :pswitch_4e
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater68;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater68;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 309
    :pswitch_4f
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater23;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater23;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 304
    :pswitch_50
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater67;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater67;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 299
    :pswitch_51
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater22;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater22;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 294
    :pswitch_52
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater66;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater66;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 289
    :pswitch_53
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater65;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater65;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 284
    :pswitch_54
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater21;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater21;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 279
    :pswitch_55
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater64;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater64;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 274
    :pswitch_56
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater63;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater63;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 269
    :pswitch_57
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 264
    :pswitch_58
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 259
    :pswitch_59
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater38;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater38;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 254
    :pswitch_5a
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater37;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater37;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 249
    :pswitch_5b
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater36;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater36;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 244
    :pswitch_5c
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater79;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater79;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 239
    :pswitch_5d
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater35;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater35;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 234
    :pswitch_5e
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater78;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater78;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 229
    :pswitch_5f
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 224
    :pswitch_60
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater33;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater33;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 219
    :pswitch_61
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater32;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater32;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 214
    :pswitch_62
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater76;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater76;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 209
    :pswitch_63
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater112;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater112;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 204
    :pswitch_64
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater31;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater31;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 199
    :pswitch_65
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater75;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater75;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 194
    :pswitch_66
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 189
    :pswitch_67
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 184
    :pswitch_68
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 179
    :pswitch_69
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater114;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater114;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 174
    :pswitch_6a
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater72;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater72;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 169
    :pswitch_6b
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater116;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater116;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 164
    :pswitch_6c
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater115;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater115;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 159
    :pswitch_6d
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater70;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater70;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 154
    :pswitch_6e
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater49;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater49;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 149
    :pswitch_6f
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater48;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater48;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 144
    :pswitch_70
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater47;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater47;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 139
    :pswitch_71
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater46;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater46;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 134
    :pswitch_72
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater140;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater140;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 129
    :pswitch_73
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater45;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater45;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 124
    :pswitch_74
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater89;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater89;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 119
    :pswitch_75
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater88;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater88;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 114
    :pswitch_76
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater43;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater43;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 109
    :pswitch_77
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater87;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater87;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 104
    :pswitch_78
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater101;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater101;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 99
    :pswitch_79
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater86;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater86;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 94
    :pswitch_7a
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater42;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater42;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 89
    :pswitch_7b
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater41;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater41;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 84
    :pswitch_7c
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater85;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater85;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 79
    :pswitch_7d
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater100;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater100;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 74
    :pswitch_7e
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 69
    :pswitch_7f
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater84;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater84;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :pswitch_80
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater102;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater102;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :pswitch_81
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater83;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater83;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :pswitch_82
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :pswitch_83
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater82;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater82;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :pswitch_84
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater81;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater81;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :pswitch_85
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater104;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater104;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :pswitch_86
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater107;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater107;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :pswitch_87
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater80;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater80;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :pswitch_88
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater106;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater106;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x584f84a4 -> :sswitch_26
        -0x584f83ee -> :sswitch_25
        -0x584f83cf -> :sswitch_24
        -0x584f83ce -> :sswitch_23
        -0x584f83cd -> :sswitch_22
        -0x584f83cc -> :sswitch_21
        -0x584f83cb -> :sswitch_20
        -0x584f83ca -> :sswitch_1f
        -0x584f83c9 -> :sswitch_1e
        -0x584f83c8 -> :sswitch_1d
        -0x584f83c7 -> :sswitch_1c
        -0x584f83c6 -> :sswitch_1b
        -0x584f83b0 -> :sswitch_1a
        -0x584f83af -> :sswitch_19
        -0x584f83ae -> :sswitch_18
        -0x584f83ad -> :sswitch_17
        -0x584f83ac -> :sswitch_16
        -0x584f83ab -> :sswitch_15
        -0x584f83aa -> :sswitch_14
        -0x584f83a9 -> :sswitch_13
        -0x584f83a8 -> :sswitch_12
        -0x584f83a7 -> :sswitch_11
        0x4e5eefd8 -> :sswitch_10
        0x4e5eefd9 -> :sswitch_f
        0x4e5eefda -> :sswitch_e
        0x4e5eefdb -> :sswitch_d
        0x4e5eefdc -> :sswitch_c
        0x4e5eefdd -> :sswitch_b
        0x4e5eefde -> :sswitch_a
        0x4e5eefdf -> :sswitch_9
        0x4e5eefe0 -> :sswitch_8
        0x4e5eefe1 -> :sswitch_7
        0x4e5eeff8 -> :sswitch_6
        0x4e5eeff9 -> :sswitch_5
        0x4e5eeffb -> :sswitch_4
        0x4e5eeffc -> :sswitch_3
        0x4e5eeffd -> :sswitch_2
        0x4e5ef054 -> :sswitch_1
        0x603f7fe0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x584f84a0
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x584f8488
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x584f8469
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x584f8465
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x584f844a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x584f8446
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch -0x584f842c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch -0x584f840a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch -0x584f83ec
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

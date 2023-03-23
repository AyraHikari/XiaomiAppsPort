.class public Lja/i;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lja/g;",
        "Lja/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lja/g;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    const-string v0, ""

    const-string v1, ""

    const-string v2, "magic_video_1.mp3"

    const-string v3, "magic_video_2.mp3"

    const-string v4, "magic_video_3.mp3"

    const-string v5, "magic_video_4.mp3"

    const-string v6, "magic_video_5.mp3"

    const-string v7, "magic_video_6.mp3"

    const-string v8, "magic_video_7.mp3"

    const-string v9, "magic_video_8.mp3"

    const-string v10, "magic_video_9.mp3"

    const-string v11, "magic_video_10.mp3"

    const-string v12, "magic_video_11.mp3"

    const-string v13, "magic_video_12.mp3"

    .line 2
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja/i;->c:[Ljava/lang/String;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "text_layout.mp4"

    const-string v8, "devil_wing.mp4"

    const-string v9, "particle_surround.mp4"

    const-string v10, "angel_wing.mp4"

    const-string v11, "devil_wing.mp4"

    .line 3
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lp9/c;->c:I

    invoke-static {v0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 2
    new-instance v12, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v13, 0x0

    aget-object v4, v0, v13

    sget-object v9, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v3, "magic_recycler_clear_icon"

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v12, v1, v13

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x1

    aget-object v16, v0, v3

    sget-object v21, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->g:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v15, "magic_recycler_audio"

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x2

    aget-object v6, v0, v3

    sget-object v17, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v5, "magic_recycler_audio_3"

    const-string v7, "magic_video_1"

    const-wide v8, 0x345d27906b0060L

    const/4 v10, 0x1

    const-string v12, "magic_video_1.mp3"

    const/4 v13, 0x1

    move-object v4, v2

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v13}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x3

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_4"

    const-string v10, "magic_video_2"

    const-wide v11, 0x345d28704e0080L

    const-string v15, "magic_video_2.mp3"

    const/16 v16, 0x1

    move-object v7, v2

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x4

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_5"

    const-string v10, "magic_video_3"

    const-wide v11, 0x345d290e6600a0L

    const-string v15, "magic_video_3.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x5

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_6"

    const-string v10, "magic_video_4"

    const-wide v11, 0x345d29b68b0060L

    const-string v15, "magic_video_4.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x6

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_7"

    const-string v10, "magic_video_5"

    const-wide v11, 0x345d2a63f60060L

    const-string v15, "magic_video_5.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x7

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_8"

    const-string v10, "magic_video_6"

    const-wide v11, 0x345d2b021700a0L

    const-string v15, "magic_video_6.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0x8

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_9"

    const-string v10, "magic_video_7"

    const-wide v11, 0x345d2bc69400a0L

    const-string v15, "magic_video_7.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0x9

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_10"

    const-string v10, "magic_video_8"

    const-wide v11, 0x345d2c75fe00a0L

    const-string v15, "magic_video_8.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xa

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_11"

    const-string v10, "magic_video_9"

    const-wide v11, 0x345d2d07b400a0L

    const-string v15, "magic_video_9.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xb

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_12"

    const-string v10, "magic_video_10"

    const-wide v11, 0x345d2db1120060L

    const-string v15, "magic_video_10.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xc

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_13"

    const-string v10, "magic_video_11"

    const-wide v11, 0x345d2e42d20080L

    const-string v15, "magic_video_11.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xd

    aget-object v9, v0, v3

    const-string v8, "magic_recycler_audio_14"

    const-string v10, "magic_video_12"

    const-wide v11, 0x345d2ed7000060L

    const-string v15, "magic_video_12.mp3"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lp9/c;->h:I

    invoke-static {v0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 2
    new-instance v10, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v11, 0x0

    aget-object v4, v0, v11

    sget-object v20, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v3, "magic_recycler_video_0"

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v10, v1, v11

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x1

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_1"

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x2

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_2"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x3

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_3"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x4

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_4"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x5

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_5"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x6

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_6"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v3, 0x7

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_7"

    const-string v15, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0x8

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_8"

    const-string v15, "particle_surround"

    const-wide v16, 0x3443571e8b00a0L

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0x9

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_9"

    const-string v15, "text_layout"

    const-wide v16, 0x344356399f0060L

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xa

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_10"

    const-string v15, "devil_wing"

    const-wide v16, 0x348209f9730000L

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/16 v3, 0xb

    aget-object v14, v0, v3

    const-string v13, "magic_recycler_video_11"

    const-string v15, "angel_wing"

    const-wide v16, 0x353602dc3f0020L    # 1.1798999914906475E-307

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/i;->g()Lja/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Lja/a;
    .locals 1

    .line 1
    new-instance v0, Lja/i$a;

    invoke-direct {v0, p0}, Lja/i$a;-><init>(Lja/i;)V

    return-object v0
.end method

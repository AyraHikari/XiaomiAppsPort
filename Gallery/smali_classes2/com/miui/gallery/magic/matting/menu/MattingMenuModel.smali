.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "MattingMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;",
        "Lcom/miui/gallery/magic/matting/menu/IMenu$M;",
        ">;"
    }
.end annotation


# instance fields
.field public mBgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/matting/adapter/IconItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->mBgList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->mBgList:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getBackgroundList()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$array;->acc_magic_matting_background_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    .line 35
    new-instance v12, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v3, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v3, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 36
    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/magic/R$string;->acc_bg_first_item_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "magic_recycler_clear_icon"

    const/4 v5, 0x1

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v12, v2, v3

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    aget-object v19, v1, v3

    const-string v14, "magic_recycler_matting_0"

    const/4 v15, 0x0

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    aput-object v4, v2, v5

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    aget-object v12, v1, v5

    const-string v7, "magic_recycler_matting_1"

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v6, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v6, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 39
    invoke-virtual {v6}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Lcom/miui/gallery/magic/R$string;->background_picture:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v15, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "magic_recycler_matting_2"

    const/4 v8, 0x0

    const-string v9, "matting_2"

    const-wide v10, 0x34a715576200e0L

    const/4 v13, 0x1

    const-string v14, "matting_2.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v4, v2, v6

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 40
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_3"

    const/16 v18, 0x0

    const-string v19, "matting_3"

    const-wide v20, 0x34a7160c0600c0L

    const/16 v23, 0x1

    const-string v24, "matting_3.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x4

    aput-object v4, v2, v1

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 42
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_4"

    const-string v19, "matting_4"

    const-wide v20, 0x34a716827e00c0L

    const-string v24, "matting_4.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x5

    aput-object v4, v2, v6

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 43
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_5"

    const-string v19, "matting_5"

    const-wide v20, 0x34a71706d200e0L

    const-string v24, "matting_5.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x6

    aput-object v4, v2, v1

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 44
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_6"

    const-string v19, "matting_6"

    const-wide v20, 0x34a71761800000L

    const-string v24, "matting_6.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x7

    aput-object v4, v2, v6

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 45
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_7"

    const-string v19, "matting_7"

    const-wide v20, 0x34a718417c0040L

    const-string v24, "matting_7.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0x8

    aput-object v4, v2, v1

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 46
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_8"

    const-string v19, "matting_8"

    const-wide v20, 0x34a718d8db0020L

    const-string v24, "matting_8.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v6, 0x9

    aput-object v4, v2, v6

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 48
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_9"

    const-string v19, "matting_9"

    const-wide v20, 0x34a719458000c0L

    const-string v24, "matting_9.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0xa

    aput-object v4, v2, v1

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 49
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_10"

    const-string v19, "matting_10"

    const-wide v20, 0x34a71996fb0000L

    const-string v24, "matting_10.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v6, 0xb

    aput-object v4, v2, v6

    new-instance v4, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v7, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v7, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 50
    invoke-virtual {v7}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_11"

    const-string v19, "matting_11"

    const-wide v20, 0x34a719e0a50040L

    const-string v24, "matting_11.png"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0xc

    aput-object v4, v2, v1

    new-instance v1, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget-object v4, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v4, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    .line 51
    invoke-virtual {v4}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v17, "magic_recycler_matting_12"

    const-string v19, "matting_12"

    const-wide v20, 0x34a71a2e0a00e0L

    const-string v24, "matting_12.png"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v2, v3

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$M;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$M;

    move-result-object v0

    return-object v0
.end method

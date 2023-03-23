.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuConfigurator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;
    }
.end annotation


# instance fields
.field public mCollapsedCommonNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsedResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsedSecretNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsedShareNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsedTrashNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsedUriNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCommonNonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mCommonResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

.field public mSecretResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mShareResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mTrashResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public mUriResidentExpect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public static synthetic $r8$lambda$aaLnQ_hJi0gmtNsSOISD-aVqAHc(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->lambda$buildMenuDataMap$0(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 786
    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 927
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    sget-object v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v10, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v12, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonResidentExpect:Ljava/util/List;

    .line 935
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    new-array v14, v3, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    sget-object v15, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v15, v14, v5

    sget-object v16, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v16, v14, v7

    sget-object v17, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v17, v14, v9

    sget-object v18, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v18, v14, v11

    sget-object v19, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v19, v14, v13

    sget-object v20, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v20, v14, v2

    sget-object v20, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v21, 0x6

    aput-object v20, v14, v21

    sget-object v22, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v23, 0x7

    aput-object v22, v14, v23

    sget-object v24, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v25, 0x8

    aput-object v24, v14, v25

    sget-object v26, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v27, 0x9

    aput-object v26, v14, v27

    sget-object v28, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v29, 0xa

    aput-object v28, v14, v29

    sget-object v30, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v31, 0xb

    aput-object v30, v14, v31

    sget-object v32, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v33, 0xc

    aput-object v32, v14, v33

    sget-object v34, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v35, 0xd

    aput-object v34, v14, v35

    sget-object v36, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v37, 0xe

    aput-object v36, v14, v37

    sget-object v38, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v39, 0xf

    aput-object v38, v14, v39

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 954
    new-instance v1, Ljava/util/ArrayList;

    new-array v14, v9, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    sget-object v40, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->RECOVERY:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v40, v14, v5

    sget-object v41, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v41, v14, v7

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mTrashResidentExpect:Ljava/util/List;

    .line 959
    new-instance v1, Ljava/util/ArrayList;

    new-array v14, v13, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v4, v14, v5

    aput-object v10, v14, v7

    aput-object v15, v14, v9

    aput-object v12, v14, v11

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mShareResidentExpect:Ljava/util/List;

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    new-array v14, v2, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v10, v14, v9

    sget-object v42, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v42, v14, v11

    aput-object v12, v14, v13

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mSecretResidentExpect:Ljava/util/List;

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    new-array v14, v9, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    sget-object v43, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v43, v14, v5

    aput-object v12, v14, v7

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mUriResidentExpect:Ljava/util/List;

    .line 979
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    const/16 v12, 0x13

    new-array v14, v12, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v15, v14, v13

    aput-object v16, v14, v2

    aput-object v17, v14, v21

    aput-object v18, v14, v23

    aput-object v19, v14, v25

    aput-object v20, v14, v27

    aput-object v22, v14, v29

    aput-object v24, v14, v31

    aput-object v26, v14, v33

    aput-object v28, v14, v35

    aput-object v30, v14, v37

    aput-object v32, v14, v39

    aput-object v34, v14, v3

    const/16 v8, 0x11

    aput-object v36, v14, v8

    const/16 v44, 0x12

    aput-object v38, v14, v44

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedCommonNonResidentExpect:Ljava/util/List;

    .line 1005
    new-instance v1, Ljava/util/ArrayList;

    new-array v14, v8, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v4, v14, v5

    aput-object v10, v14, v7

    aput-object v15, v14, v9

    aput-object v16, v14, v11

    aput-object v17, v14, v13

    aput-object v18, v14, v2

    aput-object v19, v14, v21

    aput-object v20, v14, v23

    aput-object v22, v14, v25

    aput-object v24, v14, v27

    aput-object v26, v14, v29

    aput-object v28, v14, v31

    aput-object v30, v14, v33

    aput-object v32, v14, v35

    aput-object v34, v14, v37

    aput-object v36, v14, v39

    aput-object v38, v14, v3

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedShareNonResidentExpect:Ljava/util/List;

    .line 1025
    new-instance v1, Ljava/util/ArrayList;

    new-array v12, v12, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v10, v12, v9

    aput-object v42, v12, v11

    aput-object v15, v12, v13

    aput-object v16, v12, v2

    aput-object v17, v12, v21

    aput-object v18, v12, v23

    aput-object v19, v12, v25

    aput-object v20, v12, v27

    aput-object v22, v12, v29

    aput-object v24, v12, v31

    aput-object v26, v12, v33

    aput-object v28, v12, v35

    aput-object v30, v12, v37

    aput-object v32, v12, v39

    aput-object v34, v12, v3

    aput-object v36, v12, v8

    aput-object v38, v12, v44

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedSecretNonResidentExpect:Ljava/util/List;

    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    new-array v4, v8, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v40, v4, v5

    aput-object v41, v4, v7

    aput-object v15, v4, v9

    aput-object v16, v4, v11

    aput-object v17, v4, v13

    aput-object v18, v4, v2

    aput-object v19, v4, v21

    aput-object v20, v4, v23

    aput-object v22, v4, v25

    aput-object v24, v4, v27

    aput-object v26, v4, v29

    aput-object v28, v4, v31

    aput-object v30, v4, v33

    aput-object v32, v4, v35

    aput-object v34, v4, v37

    aput-object v36, v4, v39

    aput-object v38, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedTrashNonResidentExpect:Ljava/util/List;

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v3, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    aput-object v43, v3, v5

    aput-object v15, v3, v7

    aput-object v16, v3, v9

    aput-object v17, v3, v11

    aput-object v18, v3, v13

    aput-object v19, v3, v2

    aput-object v20, v3, v21

    aput-object v22, v3, v23

    aput-object v24, v3, v25

    aput-object v26, v3, v27

    aput-object v28, v3, v29

    aput-object v30, v3, v31

    aput-object v32, v3, v33

    aput-object v34, v3, v35

    aput-object v36, v3, v37

    aput-object v38, v3, v39

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedUriNonResidentExpect:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V
    .locals 0

    .line 786
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;ZZ)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->buildMenuDataMap(Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;ZZ)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfo(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$buildMenuDataMap$0(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 1

    .line 910
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->build(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    move-result-object v0

    .line 911
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 912
    iget-object p2, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->value:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asyncConfigMenu(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "asyncConfigMenu =>"

    .line 880
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct {v0, p0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    .line 882
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final build(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;
    .locals 2

    .line 1135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1185
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1181
    :sswitch_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->RECOVERY:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1183
    :sswitch_1
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Purge;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Purge;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1157
    :sswitch_2
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1171
    :sswitch_3
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1163
    :sswitch_4
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1167
    :sswitch_5
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1165
    :sswitch_6
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1137
    :sswitch_7
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1153
    :sswitch_8
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/ScanForm;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/ScanForm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1145
    :sswitch_9
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1159
    :sswitch_a
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1169
    :sswitch_b
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PlaySlideShow;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/PlaySlideShow;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1149
    :sswitch_c
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1173
    :sswitch_d
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1177
    :sswitch_e
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1141
    :sswitch_f
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1139
    :sswitch_10
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1175
    :sswitch_11
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1179
    :sswitch_12
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1143
    :sswitch_13
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1155
    :sswitch_14
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1161
    :sswitch_15
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1147
    :sswitch_16
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    .line 1151
    :sswitch_17
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0033 -> :sswitch_17
        0x7f0a0034 -> :sswitch_16
        0x7f0a0048 -> :sswitch_15
        0x7f0a0050 -> :sswitch_14
        0x7f0a0051 -> :sswitch_13
        0x7f0a0052 -> :sswitch_12
        0x7f0a0054 -> :sswitch_11
        0x7f0a0055 -> :sswitch_10
        0x7f0a0056 -> :sswitch_f
        0x7f0a0057 -> :sswitch_e
        0x7f0a0065 -> :sswitch_d
        0x7f0a0066 -> :sswitch_c
        0x7f0a0067 -> :sswitch_b
        0x7f0a006b -> :sswitch_a
        0x7f0a006d -> :sswitch_9
        0x7f0a006f -> :sswitch_8
        0x7f0a0071 -> :sswitch_7
        0x7f0a0073 -> :sswitch_6
        0x7f0a0074 -> :sswitch_5
        0x7f0a0075 -> :sswitch_4
        0x7f0a0078 -> :sswitch_3
        0x7f0a0079 -> :sswitch_2
        0x7f0a061b -> :sswitch_1
        0x7f0a063a -> :sswitch_0
    .end sparse-switch
.end method

.method public final buildMenuDataMap(Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;ZZ)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;",
            "ZZ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation

    .line 908
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 909
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 915
    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;

    const/4 v5, 0x0

    const v6, 0x7f0a0534

    const/4 v7, 0x4

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f120889

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;IIILjava/lang/CharSequence;)V

    const p1, 0x7f08024a

    .line 916
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 917
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 918
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 919
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->build(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;

    move-result-object p1

    .line 920
    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 921
    iget-object p2, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->value:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildMenuDataMap itemMap.size()\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoPageFragment_MenuManager"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExpectInfo(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;
    .locals 1

    .line 1092
    iget-boolean p2, p2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz p2, :cond_2

    if-eqz p4, :cond_0

    .line 1094
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mTrashResidentExpect:Ljava/util/List;

    :goto_0
    if-eqz p4, :cond_1

    .line 1095
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedTrashNonResidentExpect:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 1093
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p1

    return-object p1

    .line 1097
    :cond_2
    instance-of p2, p3, Lcom/miui/gallery/model/UriItem;

    if-eqz p2, :cond_5

    if-eqz p4, :cond_3

    .line 1099
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mUriResidentExpect:Ljava/util/List;

    :goto_2
    if-eqz p4, :cond_4

    .line 1100
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedUriNonResidentExpect:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 1098
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p1

    return-object p1

    .line 1102
    :cond_5
    instance-of p2, p3, Lcom/miui/gallery/model/CloudItem;

    if-eqz p2, :cond_8

    move-object v0, p3

    check-cast v0, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_6

    .line 1104
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mShareResidentExpect:Ljava/util/List;

    :goto_4
    if-eqz p4, :cond_7

    .line 1105
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedShareNonResidentExpect:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 1103
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p2, :cond_b

    .line 1107
    check-cast p3, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p3}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p4, :cond_9

    .line 1109
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mSecretResidentExpect:Ljava/util/List;

    :goto_6
    if-eqz p4, :cond_a

    .line 1110
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedSecretNonResidentExpect:Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 1108
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p4, :cond_c

    .line 1113
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedResidentExpect:Ljava/util/List;

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonResidentExpect:Ljava/util/List;

    :goto_8
    if-eqz p4, :cond_d

    .line 1114
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCollapsedCommonNonResidentExpect:Ljava/util/List;

    goto :goto_9

    :cond_d
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mCommonNonResidentExpect:Ljava/util/List;

    .line 1112
    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getExpectInfoInternal(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            ">;)",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;"
        }
    .end annotation

    .line 1118
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;)V

    .line 1119
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    .line 1120
    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;->isResident:Z

    if-gez p2, :cond_0

    .line 1123
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p1, 0x0

    .line 1124
    iput-boolean p1, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;->isResident:Z

    if-gez p2, :cond_0

    const p2, 0x7fffffff

    .line 1130
    :cond_0
    iput p2, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;->order:I

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->release()V

    .line 903
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public syncConfigMenu(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "syncConfigMenu =>"

    .line 889
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    if-eqz v0, :cond_0

    .line 891
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->release()V

    .line 894
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    .line 895
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->setMenuManager(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    .line 896
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->setMenuCallback(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V

    .line 897
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->mConfigMenuTask:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->run()V

    return-void
.end method

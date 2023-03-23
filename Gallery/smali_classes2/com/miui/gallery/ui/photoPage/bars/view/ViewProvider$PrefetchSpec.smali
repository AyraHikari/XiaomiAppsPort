.class final enum Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;
.super Ljava/lang/Enum;
.source "ViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefetchSpec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_BOTTOM_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_BOTTOM_MENU_MORE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_BOTTOM_MENU_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_BOTTOM_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_LANDSCAPE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_LANDSCAPE_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_LANDSCAPE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_LANDSCAPE_MORE_MENU_FAVORITE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_LANDSCAPE_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_PAD_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_PORTRAIT_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_PORTRAIT_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_TOP_PORTRAIT_CHOICE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

.field public static final enum GALLERY_VIDEO_FRAME_SEEK_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;


# instance fields
.field public final count:I

.field public final desc:Ljava/lang/String;

.field public final res:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 40
    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v1, "GALLERY_BOTTOM_MENU_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d00f3

    const/4 v4, 0x1

    const-string v5, "gallery_bottom_menu"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v8, "GALLERY_TOP_PORTRAIT_BAR_VIEW"

    const/4 v9, 0x1

    const v10, 0x7f0d023f

    const/4 v11, 0x1

    const-string v12, "photo_page_top_bar"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 42
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v14, "GALLERY_TOP_PORTRAIT_CHOICE_BAR_VIEW"

    const/4 v15, 0x2

    const v16, 0x7f0d0238

    const/16 v17, 0x1

    const-string v18, "photo_page_choice_top_bar"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_CHOICE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 43
    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v8, "GALLERY_TOP_PORTRAIT_BAR_VIEW_REFORGE"

    const/4 v9, 0x3

    const v10, 0x7f0d0240

    const-string v12, "photo_page_top_bar_reforge"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 44
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v14, "GALLERY_BOTTOM_MENU_ITEM_VIEW"

    const/4 v15, 0x4

    const v16, 0x7f0d0027

    const/16 v17, 0x4

    const-string v18, "action_menu_item_layout"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 45
    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v8, "GALLERY_BOTTOM_MENU_MORE_ITEM_VIEW"

    const/4 v9, 0x5

    const v10, 0x7f0d0028

    const-string v12, "action_menu_item_layout"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_MORE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 46
    new-instance v5, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v14, "GALLERY_BOTTOM_MORE_MENU_ITEM_VIEW"

    const/4 v15, 0x6

    const v16, 0x7f0d001f

    const/16 v17, 0x5

    const-string v18, "action_bar_list_menu_item_layout"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 48
    new-instance v13, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v8, "GALLERY_VIDEO_FRAME_SEEK_BAR_VIEW"

    const/4 v9, 0x7

    const v10, 0x7f0d036b

    const-string v12, "photo_page_video_frame_seek_bar"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v13, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_VIDEO_FRAME_SEEK_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 50
    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v15, "GALLERY_TOP_LANDSCAPE_BAR_VIEW"

    const/16 v16, 0x8

    const v17, 0x7f0d0241

    const/16 v18, 0x1

    const-string v19, "photo_page_top_menu_bar"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 51
    new-instance v8, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v21, "GALLERY_TOP_LANDSCAPE_BAR_VIEW_REFORGE"

    const/16 v22, 0x9

    const v23, 0x7f0d0243

    const/16 v24, 0x1

    const-string v25, "photo_page_top_menu_bar_reforge"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 52
    new-instance v9, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v15, "GALLERY_TOP_LANDSCAPE_MENU_ITEM_VIEW"

    const/16 v16, 0xa

    const v17, 0x7f0d0242

    const/16 v18, 0x5

    const-string v19, "immersion_menu_bar_item_layout"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 53
    new-instance v10, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v21, "GALLERY_TOP_LANDSCAPE_MORE_MENU_ITEM_VIEW"

    const/16 v22, 0xb

    const v23, 0x7f0d001d

    const/16 v24, 0x5

    const-string v25, "action_bar_immersion_menu_item_layout"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 54
    new-instance v11, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v15, "GALLERY_TOP_LANDSCAPE_MORE_MENU_FAVORITE_ITEM_VIEW"

    const/16 v16, 0xc

    const v17, 0x7f0d001e

    const/16 v18, 0x1

    const-string v19, "action_bar_immersion_menu_non_resident_favorite_item_layout"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v11, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_FAVORITE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    .line 56
    new-instance v12, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const-string v21, "GALLERY_TOP_PAD_BAR_VIEW"

    const/16 v22, 0xd

    const v23, 0x7f0d01da

    const/16 v24, 0x1

    const-string v25, "pad_photo_page_top_menu_bar"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v12, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PAD_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    .line 39
    sput-object v14, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->res:I

    .line 65
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->type:I

    .line 66
    iput p4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->count:I

    .line 67
    iput-object p5, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;
    .locals 1

    .line 39
    const-class v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;
    .locals 1

    .line 39
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    return-object v0
.end method

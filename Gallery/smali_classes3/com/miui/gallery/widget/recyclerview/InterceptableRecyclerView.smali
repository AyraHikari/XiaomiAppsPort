.class public Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
.source "InterceptableRecyclerView.java"


# instance fields
.field public mClickEventInterceptCallback:Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;

.field public mDelegatedLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$qEz3Srs-0ddL6nDjMGtuCsj95J4(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V

    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    .line 35
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setTakeOverUnhandledLongPress(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 19

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->mClickEventInterceptCallback:Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;->onInterceptLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-ne v1, v2, :cond_1

    return v9

    .line 30
    :cond_1
    iget-object v10, v0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->mDelegatedLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    if-eqz v10, :cond_2

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    .line 31
    invoke-interface/range {v10 .. v18}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    return v1

    :cond_2
    return v9
.end method


# virtual methods
.method public final setClickEventInterceptCallback(Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->mClickEventInterceptCallback:Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->mDelegatedLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-void
.end method

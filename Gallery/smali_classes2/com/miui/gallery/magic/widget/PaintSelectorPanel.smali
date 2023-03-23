.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
.super Landroid/widget/LinearLayout;
.source "PaintSelectorPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;,
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;,
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;
    }
.end annotation


# static fields
.field public static PAINT_MAX_SIZE:I = 0x64

.field public static colors:[I


# instance fields
.field public mAdapter:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

.field public mCloseImage:Landroid/widget/ImageView;

.field public mColorListView:Lmiuix/recyclerview/widget/RecyclerView;

.field public mContext:Landroid/content/Context;

.field public mCurColorView:Landroid/widget/ImageView;

.field public mOnPaintSelectorListener:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

.field public mSizeImage:Landroid/widget/ImageView;

.field public mSizeSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 29
    sget v1, Lcom/miui/gallery/magic/R$color;->paint1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint9:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint10:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint11:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint12:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint13:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint14:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint15:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint16:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$color;->paint17:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->colors:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$layout;->ts_magic_paint_panel_selector:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_paint_size_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeImage:Landroid/widget/ImageView;

    .line 40
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_paint_color_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mCloseImage:Landroid/widget/ImageView;

    .line 41
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_paint_size_seek:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    .line 42
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_paint_seek_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 43
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_paint_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mCloseImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$3;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p2, Lcom/miui/gallery/magic/R$id;->recycler_paint_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mColorListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 85
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mColorListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    sget-object p2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->colors:[I

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;[I)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mAdapter:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mColorListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mOnPaintSelectorListener:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 18
    sget v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->PAINT_MAX_SIZE:I

    return v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mCurColorView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mCurColorView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeImage:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setOnPaintSelectorListener(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mOnPaintSelectorListener:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->mSizeSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method

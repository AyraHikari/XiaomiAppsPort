.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;
.super Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;
.source "DialogStyleMenuOld.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field public mAlignButton:Landroid/widget/TextView;

.field public final mAlignCenterDrawable:Landroid/graphics/drawable/Drawable;

.field public final mAlignCenterString:Ljava/lang/String;

.field public mAlignIndex:I

.field public final mAlignLeftDrawable:Landroid/graphics/drawable/Drawable;

.field public final mAlignLeftString:Ljava/lang/String;

.field public final mAlignRightDrawable:Landroid/graphics/drawable/Drawable;

.field public final mAlignRightString:Ljava/lang/String;

.field public mBoldButton:Landroid/widget/TextView;

.field public mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

.field public mShadowButton:Landroid/widget/TextView;

.field public mTransparentSeekBar:Landroid/widget/SeekBar;

.field public mWholeView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V
    .locals 2

    const v0, 0x7f120df6

    const v1, 0x7f080b58

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignIndex:I

    .line 42
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080b4f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080b4e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080b50

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignRightDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f120df8

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignLeftString:Ljava/lang/String;

    const p2, 0x7f120df7

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignCenterString:Ljava/lang/String;

    const p2, 0x7f120df9

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignRightString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    return-object p0
.end method


# virtual methods
.method public initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d030f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c9

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    .line 57
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07cc

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07cb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignButton:Landroid/widget/TextView;

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mBoldButton:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->initView(Landroid/content/Context;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mWholeView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    new-instance v2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorGradientDrawable;

    sget-object v3, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->COLORS:[I

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorGradientDrawable;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 110
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;-><init>(FLandroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    .line 118
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignButton:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mBoldButton:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->setViewClickListener([Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0d00ce

    .line 121
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070ce4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;)V

    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;

    invoke-direct {v4, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;)V

    invoke-direct {v1, v0, p1, v3, v4}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;-><init>(Landroid/view/View;ILcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->findProgressByColor(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mColorPickSeekBar:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mTransparentSeekBar:Landroid/widget/SeekBar;

    int-to-float v2, v0

    iget v3, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mBoldButton:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->setAlignButton(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public bridge synthetic initializeData(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 176
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mShadowButton:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 179
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onShadowChange(Z)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mBoldButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mBoldButton:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 197
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onBoldChange(Z)V

    goto :goto_0

    .line 184
    :pswitch_3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p1

    .line 185
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignIndex:I

    .line 186
    array-length v1, p1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignIndex:I

    .line 187
    aget-object p1, p1, v0

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->setAlignButton(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 190
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTextAlignChange(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a07c7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a07cc

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 209
    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTransparentChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0a07cc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 225
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTransparentChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlignButton(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 4

    .line 87
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$2;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$text$utils$AutoLineLayout$TextAlignment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignRightString:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignRightDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignCenterString:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignLeftString:Ljava/lang/String;

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignButton:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->mAlignIndex:I

    return-void
.end method

.method public final varargs setViewClickListener([Landroid/view/View;)V
    .locals 3

    .line 166
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 167
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

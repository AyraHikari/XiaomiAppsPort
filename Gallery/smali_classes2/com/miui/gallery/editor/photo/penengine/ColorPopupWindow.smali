.class public Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;
.super Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.source "ColorPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;,
        Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;
    }
.end annotation


# instance fields
.field public mColor:I

.field public mColorPickView:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

.field public mContext:Landroid/content/Context;

.field public mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

.field public mRootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Gk0Satf17EoskAe8kOVcXzQCFJ8(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->lambda$applyParams$1(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYonr-GoBqdkQVvEzKkzUp2pX_E(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->lambda$initView$0(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColor:I

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Ljava/util/Map;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->applyParams(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$applyParams$1(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 76
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->getColor()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColor:I

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;->onColorChange(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    return-void
.end method


# virtual methods
.method public final applyParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mRootView:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setHeight(I)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColorPickView:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    .line 56
    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->setOnColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$OnColorChangeListener;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColor:I

    return-void
.end method

.method public final setDataToView()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColorPickView:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColor:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mColorPickView:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->updateLabel()V

    return-void
.end method

.method public setPenColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->mOnColorChangeListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->setDataToView()V

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

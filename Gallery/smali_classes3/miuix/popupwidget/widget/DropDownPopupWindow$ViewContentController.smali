.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewContentController"
.end annotation


# instance fields
.field public mContent:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContext:Landroid/content/Context;

    .line 203
    iput p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;I)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {p1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setContentController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;)V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->initContent()V

    .line 238
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public initContent()V
    .locals 3

    .line 207
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 209
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    .line 210
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->onContentInit(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onContentInit(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

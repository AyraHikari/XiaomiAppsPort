.class public Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;
.super Lmiuix/internal/widget/ListPopup;
.source "PhoneImmersionMenu.java"


# instance fields
.field public mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

.field public mImmersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

.field public mIsUseForTopMenu:Z

.field public mLastAnchor:Landroid/view/View;

.field public mLastParent:Landroid/view/ViewGroup;

.field public mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;Z)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ListPopup;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ListPopup;->setMaxAllowedHeight(I)V

    .line 40
    iput-boolean p3, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mIsUseForTopMenu:Z

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mImmersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    .line 44
    invoke-interface {p2, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuListener;->onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 46
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-direct {p2, p1, v0, p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenu;Z)V

    iput-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    .line 47
    invoke-virtual {p0, p2}, Lmiuix/internal/widget/ListPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    new-instance p1, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$1;-><init>(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)V

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ListPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    new-instance p2, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;-><init>(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->setOnItemCheckChangeListener(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenuListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mImmersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenu;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    return-object p0
.end method


# virtual methods
.method public getImmersionMenu()Lcom/miui/gallery/widget/menu/ImmersionMenu;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    return-object v0
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mLastAnchor:Landroid/view/View;

    .line 86
    iput-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mLastParent:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mImmersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuListener;->onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mMenu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/internal/widget/ListPopup;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->mAdapter:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

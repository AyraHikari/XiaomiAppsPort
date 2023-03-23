.class public Lcom/miui/gallery/ui/MapExpandFloatingMenu;
.super Landroid/widget/LinearLayout;
.source "MapExpandFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public mMenuClickListener:Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$BgtCMOkaMVLIcJPw1KOnk3UTk9M(Lcom/miui/gallery/ui/MapExpandFloatingMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLWhosf87r-jXmN8FVM03IwZYUo(Lcom/miui/gallery/ui/MapExpandFloatingMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/MapExpandFloatingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->mMenuClickListener:Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0295

    .line 35
    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;->click(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->mMenuClickListener:Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0332

    .line 40
    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;->click(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initView(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0133

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0295

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a0332

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/miui/gallery/ui/MapExpandFloatingMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapExpandFloatingMenu$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/MapExpandFloatingMenu;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p1, Lcom/miui/gallery/ui/MapExpandFloatingMenu$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MapExpandFloatingMenu$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/MapExpandFloatingMenu;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->mMenuClickListener:Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;

    return-void
.end method

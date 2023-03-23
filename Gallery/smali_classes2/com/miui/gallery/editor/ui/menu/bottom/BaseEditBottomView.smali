.class public Lcom/miui/gallery/editor/ui/menu/bottom/BaseEditBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseEditBottomView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/menu/bottom/BaseEditBottomView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget v0, Lcom/miui/gallery/editor/R$layout;->common_editor_apply_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

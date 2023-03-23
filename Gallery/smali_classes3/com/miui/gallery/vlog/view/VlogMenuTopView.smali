.class public Lcom/miui/gallery/vlog/view/VlogMenuTopView;
.super Landroid/widget/FrameLayout;
.source "VlogMenuTopView.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogMenuTopView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogMenuTopView;->mContext:Landroid/content/Context;

    .line 28
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_top_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

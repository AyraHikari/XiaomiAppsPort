.class public Lcom/miui/gallery/video/editor/ui/menu/content/BaseContentView;
.super Lcom/miui/gallery/editor/ui/menu/content/BaseEditContentView;
.source "BaseContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/content/BaseEditContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public inflateContentView(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0366

    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

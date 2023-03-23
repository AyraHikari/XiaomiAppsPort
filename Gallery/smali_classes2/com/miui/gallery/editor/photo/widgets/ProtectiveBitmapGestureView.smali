.class public Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "ProtectiveBitmapGestureView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/view/View;)V

    return-void
.end method

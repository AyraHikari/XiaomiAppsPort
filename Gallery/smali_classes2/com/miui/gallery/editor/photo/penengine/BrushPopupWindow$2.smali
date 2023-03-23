.class public Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$2;
.super Landroid/view/ViewOutlineProvider;
.source "BrushPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

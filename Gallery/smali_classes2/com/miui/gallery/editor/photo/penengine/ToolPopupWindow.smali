.class public Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.super Lmiuix/popupwidget/widget/GuidePopupWindow;
.source "ToolPopupWindow.java"


# instance fields
.field public mArrowRef:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getArrowRef()V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mArrow"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    iget-object v1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->mArrowRef:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public setArrowVisible(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->mArrowRef:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->getArrowRef()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->mArrowRef:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

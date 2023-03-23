.class public Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;
.super Landroid/widget/RelativeLayout;
.source "InterceptorLayout.java"


# instance fields
.field public mIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;->mIntercept:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setIntercept(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;->mIntercept:Z

    return-void
.end method

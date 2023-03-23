.class public final synthetic Lke/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lke/g;->d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;

    invoke-static {p0, p1, p2}, Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;->H(Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

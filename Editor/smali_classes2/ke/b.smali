.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b;->d:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lke/b;->d:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-static {p0, p1, p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->t(Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

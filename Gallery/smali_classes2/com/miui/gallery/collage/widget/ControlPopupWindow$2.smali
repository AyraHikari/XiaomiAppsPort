.class public Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;
.super Ljava/lang/Object;
.source "ControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/ControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a051c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0652

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0682

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$200(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 85
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;->onRotate()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$100(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 78
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;->onReplace()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$300(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 92
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;->this$0:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;->onMirror()V

    :cond_3
    :goto_0
    return-void
.end method

.class public Lcom/miui/gallery/widget/imageview/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/imageview/c;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/imageview/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/c$a;->d:Lcom/miui/gallery/widget/imageview/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/c$a;->d:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/imageview/c;->a(Lcom/miui/gallery/widget/imageview/c;F)F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/c$a;->d:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->b(Lcom/miui/gallery/widget/imageview/c;F)F

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/c$a;->d:Lcom/miui/gallery/widget/imageview/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/imageview/c;->c(Lcom/miui/gallery/widget/imageview/c;I)I

    return p1
.end method

.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

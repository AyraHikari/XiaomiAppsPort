.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z

    return-void
.end method

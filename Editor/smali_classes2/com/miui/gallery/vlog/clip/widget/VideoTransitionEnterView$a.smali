.class public Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public f:Lsc/b;

.field public final synthetic g:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->g:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Lsc/b;)Lsc/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->f:Lsc/b;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->g:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->a(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->g:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->a(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->f:Lsc/b;

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;->b(Lsc/b;)V

    :cond_0
    return-void
.end method

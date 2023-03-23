.class public Lcom/miui/gallery/widget/MarqueeTextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/MarqueeTextView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/miui/gallery/widget/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/MarqueeTextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->g:Lcom/miui/gallery/widget/MarqueeTextView;

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->d:I

    iput p3, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->g:Lcom/miui/gallery/widget/MarqueeTextView;

    invoke-static {v0}, Lcom/miui/gallery/widget/MarqueeTextView;->b(Lcom/miui/gallery/widget/MarqueeTextView;)Landroid/widget/Scroller;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->g:Lcom/miui/gallery/widget/MarqueeTextView;

    invoke-static {v0}, Lcom/miui/gallery/widget/MarqueeTextView;->a(Lcom/miui/gallery/widget/MarqueeTextView;)I

    move-result v2

    iget v4, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->d:I

    iget v6, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->g:Lcom/miui/gallery/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/MarqueeTextView$a;->g:Lcom/miui/gallery/widget/MarqueeTextView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/widget/MarqueeTextView;->c(Lcom/miui/gallery/widget/MarqueeTextView;Z)Z

    return-void
.end method

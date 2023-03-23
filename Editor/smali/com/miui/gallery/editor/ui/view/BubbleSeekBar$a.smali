.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Ljava/util/Collection;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

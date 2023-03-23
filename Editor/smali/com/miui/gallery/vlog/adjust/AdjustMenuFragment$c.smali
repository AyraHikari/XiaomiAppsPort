.class public Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;->a:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;->a:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->Z0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;->a:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->h()Lcc/a;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcc/f;->b(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;->a:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->Y0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Lcc/e;

    invoke-virtual {p0, p2}, Lcc/e;->x(I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

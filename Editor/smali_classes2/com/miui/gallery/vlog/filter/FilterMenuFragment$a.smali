.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$a;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$a;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->T0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

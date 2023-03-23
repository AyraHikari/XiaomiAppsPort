.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$e;
.super Ln8/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$e;->a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ln8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$e;->a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

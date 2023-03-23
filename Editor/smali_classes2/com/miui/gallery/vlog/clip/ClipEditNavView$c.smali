.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/ClipEditNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;->d:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;->d:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->b(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;->d:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->j()V

    return-void
.end method

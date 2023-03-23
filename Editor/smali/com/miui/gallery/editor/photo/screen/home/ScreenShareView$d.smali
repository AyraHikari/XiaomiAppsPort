.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$d;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$d;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

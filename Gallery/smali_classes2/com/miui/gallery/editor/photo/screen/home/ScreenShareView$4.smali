.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$4;
.super Ljava/lang/Object;
.source "ScreenShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->startAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$4;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$4;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$700(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

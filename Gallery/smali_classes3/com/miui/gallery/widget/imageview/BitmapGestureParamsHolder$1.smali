.class public Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$1;
.super Ljava/lang/Object;
.source "BitmapGestureParamsHolder.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onMatrixUpdate()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$1;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performCanvasMatrixChange()V

    return-void
.end method

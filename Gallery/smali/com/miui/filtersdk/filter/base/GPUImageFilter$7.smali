.class public Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/filtersdk/filter/base/GPUImageFilter;->setPoint(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

.field public final synthetic val$location:I

.field public final synthetic val$point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/miui/filtersdk/filter/base/GPUImageFilter;Landroid/graphics/PointF;I)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;->this$0:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    iput-object p2, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;->val$point:Landroid/graphics/PointF;

    iput p3, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;->val$location:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 386
    iget-object v1, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;->val$point:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 387
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 388
    iget v1, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter$7;->val$location:I

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.class public final synthetic Lsg/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/c;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-object p2, p0, Lsg/c;->f:Landroid/graphics/Bitmap;

    iput p3, p0, Lsg/c;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/c;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-object v1, p0, Lsg/c;->f:Landroid/graphics/Bitmap;

    iget p0, p0, Lsg/c;->g:F

    invoke-static {v0, v1, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->d(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V

    return-void
.end method

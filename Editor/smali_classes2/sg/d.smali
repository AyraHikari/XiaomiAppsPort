.class public final synthetic Lsg/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/d;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-object p2, p0, Lsg/d;->f:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    iput-object p3, p0, Lsg/d;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/d;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-object v1, p0, Lsg/d;->f:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    iget-object p0, p0, Lsg/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

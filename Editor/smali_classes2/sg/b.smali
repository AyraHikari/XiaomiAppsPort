.class public final synthetic Lsg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-object p2, p0, Lsg/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/b;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-object p0, p0, Lsg/b;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V

    return-void
.end method

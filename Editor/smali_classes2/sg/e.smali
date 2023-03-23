.class public final synthetic Lsg/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/e;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-boolean p2, p0, Lsg/e;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/e;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-boolean p0, p0, Lsg/e;->f:Z

    invoke-static {v0, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Z)V

    return-void
.end method

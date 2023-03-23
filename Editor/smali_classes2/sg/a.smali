.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/a;->d:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->m()V

    return-void
.end method

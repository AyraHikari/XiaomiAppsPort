.class public final synthetic Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda3;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda3;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->$r8$lambda$-dooV8kq1yCX8wbl3y2zpswxycI(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V

    return-void
.end method

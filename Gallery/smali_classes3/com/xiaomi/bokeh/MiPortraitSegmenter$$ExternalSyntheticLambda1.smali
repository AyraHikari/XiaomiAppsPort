.class public final synthetic Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-object p2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-object v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->$r8$lambda$mY83gUmXN_sD2aiyvOJGj3l3TSE(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.class public final synthetic Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iput-object p2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$2:F

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$0:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    iget-object v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;->f$2:F

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->$r8$lambda$T2J0hDCcY-KvnWDgMnfOLOkxSSo(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;FLio/reactivex/ObservableEmitter;)V

    return-void
.end method

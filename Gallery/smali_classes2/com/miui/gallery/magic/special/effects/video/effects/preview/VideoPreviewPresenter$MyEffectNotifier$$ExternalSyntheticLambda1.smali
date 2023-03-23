.class public final synthetic Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;->$r8$lambda$D5BeEBITGlorPhmpevDVAHl7dj4(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;Landroid/graphics/Bitmap;J)V

    return-void
.end method

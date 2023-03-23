.class public Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingSetRunnable"
.end annotation


# instance fields
.field public final classification:I

.field public final id:J

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;JI)V
    .locals 0

    .line 1777
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1778
    iput-wide p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->id:J

    .line 1779
    iput p4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->classification:I

    return-void
.end method


# virtual methods
.method public isSameTask(JI)Z
    .locals 2

    .line 1783
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->id:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->classification:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 4

    .line 1788
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->classification:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoPageFragment_ScreenScene"

    const-string v3, "setScreenSceneClassification [%s] [%s]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->classification:I

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->setScreenSceneClassification(I)V

    return-void
.end method

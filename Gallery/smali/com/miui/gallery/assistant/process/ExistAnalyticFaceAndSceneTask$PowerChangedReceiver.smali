.class public Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExistAnalyticFaceAndSceneTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerChangedReceiver"
.end annotation


# instance fields
.field public mIsEverCharged:Z

.field public mPowerReduce:I

.field public mStartPower:I

.field public final synthetic this$0:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->this$0:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mIsEverCharged:Z

    const/4 p1, -0x1

    .line 301
    iput p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mStartPower:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "status"

    const/4 v0, -0x1

    .line 308
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 309
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mIsEverCharged:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mIsEverCharged:Z

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->this$0:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;

    iget-object v0, v0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "is ever charged %s"

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "level"

    .line 313
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 314
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/2addr p1, v1

    .line 315
    div-int/2addr p1, p2

    .line 316
    iget p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mStartPower:I

    if-gez p2, :cond_2

    .line 317
    iput p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mStartPower:I

    goto :goto_2

    :cond_2
    sub-int/2addr p2, p1

    .line 319
    iput p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->mPowerReduce:I

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;->this$0:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;

    iget-object p1, p1, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "power reduce %d"

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

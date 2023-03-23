.class public Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$3;
.super Landroid/database/ContentObserver;
.source "ScreenSceneClassificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ScreenSceneClassificationUtil"

    const-string v2, "setting changed %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->access$200()Lcom/miui/gallery/util/LazyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/LazyValue;->reset()V

    return-void
.end method

.class public Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;
.super Landroid/os/AsyncTask;
.source "BrightnessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/view/BrightnessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrightnessAsynTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/view/BrightnessManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/BrightnessManager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Float;
    .locals 3

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$000(Lcom/miui/gallery/view/BrightnessManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/view/BrightnessManager;->access$102(Lcom/miui/gallery/view/BrightnessManager;I)I

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$100(Lcom/miui/gallery/view/BrightnessManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$200(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$300(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/view/BrightnessManager;->access$102(Lcom/miui/gallery/view/BrightnessManager;I)I

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$200(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$300(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$300(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$100(Lcom/miui/gallery/view/BrightnessManager;)I

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$200(Lcom/miui/gallery/view/BrightnessManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 66
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Float;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v0}, Lcom/miui/gallery/view/BrightnessManager;->access$400(Lcom/miui/gallery/view/BrightnessManager;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->this$0:Lcom/miui/gallery/view/BrightnessManager;

    invoke-static {v2}, Lcom/miui/gallery/view/BrightnessManager;->access$100(Lcom/miui/gallery/view/BrightnessManager;)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/view/BrightnessManager;->adjustBrightnessTask(ZFI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/BrightnessManager$BrightnessAsynTask;->onPostExecute(Ljava/lang/Float;)V

    return-void
.end method

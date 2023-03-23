.class public Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;
.super Landroid/os/AsyncTask;
.source "CloudUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckInternalAccountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mRunOnPostExecute:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 3330
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3331
    iput-object p1, p0, Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;->mRunOnPostExecute:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3327
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 3340
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3327
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 3353
    iget-object p1, p0, Lcom/miui/gallery/cloud/CloudUtils$CheckInternalAccountTask;->mRunOnPostExecute:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3354
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 3345
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsInternationalAccount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3346
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->isInternationalAccount(Z)I

    move-result v0

    .line 3347
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->sSetIsInternationalAccount(I)V

    :cond_0
    return-void
.end method

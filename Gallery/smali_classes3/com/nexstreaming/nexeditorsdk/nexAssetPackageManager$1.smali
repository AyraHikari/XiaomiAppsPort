.class Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->installPackagesAsync(ILcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;II)V
    .locals 0

    .line 1283
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    if-ne p4, p2, :cond_0

    .line 1285
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->access$000(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;)I

    move-result p2

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-static {p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->access$100(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;)I

    move-result p4

    invoke-virtual {p1, p2, p4, p3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;->onProgress(III)V

    goto :goto_0

    .line 1287
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-static {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->access$002(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;I)I

    .line 1288
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-static {p1, p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->access$102(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;I)I

    .line 1289
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$1;->a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;->onProgress(III)V

    :cond_1
    :goto_0
    return-void
.end method

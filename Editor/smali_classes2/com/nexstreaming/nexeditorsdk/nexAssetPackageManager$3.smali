.class Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


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

.field public final synthetic b:I

.field public final synthetic c:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;->c:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;->a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;->a:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$3;->b:I

    invoke-virtual {p1, p2, p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;->onCompleted(II)V

    :cond_0
    return-void
.end method

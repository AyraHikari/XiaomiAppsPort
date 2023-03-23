.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->chooseFileOnSynergy(Landroid/app/Activity;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

.field public final synthetic val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;

.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;Landroid/content/ContentResolver;Landroid/os/Bundle;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$extras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$extras:Landroid/os/Bundle;

    const-string v2, "chooseFileFromSynergy"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/mirror/synergy/CallMethod;->doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "clipData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/ClipData;

    :goto_0
    invoke-interface {v1, v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;->onFileChosen(Landroid/content/ClipData;)V

    return-void
.end method

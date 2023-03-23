.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;
.super Ljava/lang/Object;
.source ""

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

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$extras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "chooseFileFromSynergy"

    const-string v2, "com.xiaomi.mirror.callprovider"

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$cr:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$cr:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "clipData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/ClipData;

    :goto_1
    invoke-interface {p0, v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;->onFileChosen(Landroid/content/ClipData;)V

    return-void
.end method

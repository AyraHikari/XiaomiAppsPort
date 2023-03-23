.class Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->queryOpenOnSynergy(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

.field public final synthetic val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;

.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;Landroid/content/ContentResolver;Landroid/os/Bundle;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->this$0:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$extras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$extras:Landroid/os/Bundle;

    const-string v2, "queryOpenOnSynergy"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/mirror/synergy/CallMethod;->doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;

    invoke-interface {v0, v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;->onQueryResult(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "optionList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;

    invoke-interface {v0, v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;->onQueryResult(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    new-instance v3, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;

    invoke-direct {v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;->access$102(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;->title:Ljava/lang/String;

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v3, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Option;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;->val$callback:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;

    invoke-interface {v0, v1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$QueryOpenCallback;->onQueryResult(Ljava/util/List;)V

    return-void
.end method

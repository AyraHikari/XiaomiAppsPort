.class public Lcom/miui/gallery/util/SecurityShareHelper$4;
.super Ljava/lang/Object;
.source "SecurityShareHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/SecurityShareHelper;->doSecurityShare(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$uris:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$uris:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleanDone(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string/jumbo v1, "zman_share"

    if-nez v0, :cond_0

    const-string p1, "no items returned by security share"

    .line 228
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 239
    iget-object v5, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_2
    const-string v0, "securitysharehelper begin to security share for uris : %s"

    .line 242
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/util/SecurityShareHelper$4;->val$uris:Ljava/util/List;

    if-ne v2, p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-ne v2, p1, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 245
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    move v3, v4

    .line 244
    :cond_5
    invoke-static {v0, v1, v5, v2, v3}, Lcom/miui/gallery/util/SecurityShareHelper;->analyticsImageShare(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

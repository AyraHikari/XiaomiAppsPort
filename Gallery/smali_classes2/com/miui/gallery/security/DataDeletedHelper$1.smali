.class Lcom/miui/gallery/security/DataDeletedHelper$1;
.super Lcom/miui/gallery/security/NotifyTask;
.source "DataDeletedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/security/DataDeletedHelper;->notifyDataDeleted(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/security/NotifyTask<",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/security/DataDeletedMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gallery/security/NotifyTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public doNotify(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p1, p2}, Lcom/miui/gallery/security/DataDeletedHelper;->access$000(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doNotify(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/miui/gallery/security/DataDeletedMessage;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/security/DataDeletedHelper$1;->doNotify(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V

    return-void
.end method

.method public varargs doProcess([Ljava/lang/Void;)Lcom/miui/gallery/security/DataDeletedMessage;
    .locals 3

    .line 36
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;->getDeleteMessages()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gallery/security/DataDeletedMessage;->convert(Ljava/lang/String;Z)Lcom/miui/gallery/security/DataDeletedMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/miui/gallery/security/DataDeletedMessage;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/security/DataDeletedMessage;->setJsonMsg(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;->clearDelete(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/security/DataDeletedHelper$1;->doProcess([Ljava/lang/Void;)Lcom/miui/gallery/security/DataDeletedMessage;

    move-result-object p1

    return-object p1
.end method

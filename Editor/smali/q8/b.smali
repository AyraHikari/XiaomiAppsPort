.class public Lq8/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lwb/b;->f()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lq8/a;

    const/4 v6, -0x1

    const-string v7, "com.google.android.gms"

    const-string v8, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    invoke-direct {v1, v7, v8, v6}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lq8/a;

    const-string v6, "com.twitter.android"

    const-string v7, "com.twitter.android.composer.ComposerActivity"

    invoke-direct {v1, v6, v7, v5}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lq8/a;

    const-string v5, "com.instagram.android"

    const-string v7, "com.instagram.android.activity.ShareHandlerActivity"

    invoke-direct {v1, v5, v7, v4}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lq8/a;

    const-string v4, "com.whatsapp"

    const-string v5, "com.whatsapp.ContactPicker"

    invoke-direct {v1, v4, v5, v3}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lq8/a;

    const-string v3, "com.facebook.katana"

    const-string v4, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lq8/a;

    const/4 v2, 0x4

    const-string v3, "com.facebook.orca"

    const-string v4, "com.facebook.messenger.intents.ShareIntentHandler"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lq8/a;

    const/4 v2, 0x5

    const-string v3, "org.telegram.messenger"

    const-string v4, "org.telegram.ui.LaunchActivity"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lq8/a;

    const/4 v2, 0x6

    const-string v3, "com.bsb.hike"

    const-string v4, "com.bsb.hike.ui.ComposeChatActivity"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lq8/a;

    const/4 v2, 0x7

    const-string v3, "com.twitter.android.DMActivity"

    invoke-direct {v1, v6, v3, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lq8/a;

    const/16 v2, 0x8

    const-string v3, "com.xiaomi.midrop"

    const-string v4, "com.xiaomi.midrop.sender.ui.TransmissionActivity"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lq8/a;

    const-string v6, "com.tencent.mm"

    const-string v7, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v1, v6, v7, v5}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lq8/a;

    const-string v5, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v1, v6, v5, v4}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lq8/a;

    const-string v4, "com.qzone"

    const-string v5, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    invoke-direct {v1, v4, v5, v3}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lq8/a;

    const-string v3, "com.tencent.mobileqq"

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {v1, v3, v4, v2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

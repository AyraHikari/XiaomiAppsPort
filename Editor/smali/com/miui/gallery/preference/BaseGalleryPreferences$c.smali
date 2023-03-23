.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lyb/a;->b()Z

    move-result v0

    const-string v1, "can_connect_network"

    .line 2
    invoke-static {v1, v0}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 4

    const-string v0, "CAN_SHOW_NETWORKING_AGREEMENTS"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v3}, Lrb/c;->f(Ljava/lang/String;Z)V

    return v1

    :cond_0
    return v3
.end method

.method public static d(Z)V
    .locals 3

    const-string v0, "can_connect_network"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1
    sput-boolean v2, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a:Z

    .line 2
    invoke-static {v0, v1}, Lrb/c;->f(Ljava/lang/String;Z)V

    const-string p0, "impunity_declaration_every_time"

    .line 3
    invoke-static {p0, v2}, Lrb/c;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v1, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a:Z

    .line 5
    invoke-static {v0, v2}, Lrb/c;->f(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static e(Z)V
    .locals 1

    const-string v0, "has_shown_networking_agreements"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b:Z

    return-void
.end method

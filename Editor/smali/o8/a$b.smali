.class public Lo8/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "filter_diy_item_json"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "filter_liked_item_json"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "filter_is_show_diy_confirm_dialog"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "filter_is_show_diy_guide_dialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "filter_is_show_diy_guide_popup_window"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter_diy_item_json"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter_liked_item_json"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 1

    const-string v0, "filter_is_show_diy_confirm_dialog"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Z)V
    .locals 1

    const-string v0, "filter_is_show_diy_guide_dialog"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Z)V
    .locals 1

    const-string v0, "filter_is_show_diy_guide_popup_window"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

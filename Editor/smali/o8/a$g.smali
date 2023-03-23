.class public Lo8/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    const-string v0, "screen_editor_is_send_and_delete"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "screen_editor_is_send_and_delete"

    .line 1
    invoke-static {v0, p0}, Lrb/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

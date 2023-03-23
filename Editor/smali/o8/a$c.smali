.class public Lo8/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "photo_editor_crop_tips_times"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lrb/c;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "photo_editor_crop_tips_times"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrb/c;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

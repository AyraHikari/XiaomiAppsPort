.class public Lr2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.mediaeditor:photo_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

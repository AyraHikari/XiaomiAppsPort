.class public Lwb/k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltm/a;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

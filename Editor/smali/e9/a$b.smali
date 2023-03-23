.class public Le9/a$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$b;->a:Le9/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Float;
    .locals 3

    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->a(Le9/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Le9/a$b;->a:Le9/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Le9/a;->c(Le9/a;I)I

    .line 3
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->b(Le9/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->d(Le9/a;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->e(Le9/a;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le9/a;->c(Le9/a;I)I

    .line 7
    iget-object p0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {p0}, Le9/a;->d(Le9/a;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {p0}, Le9/a;->e(Le9/a;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object p0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {p0}, Le9/a;->e(Le9/a;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->b(Le9/a;)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {p0}, Le9/a;->d(Le9/a;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {v0}, Le9/a;->f(Le9/a;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Le9/a$b;->a:Le9/a;

    invoke-static {p0}, Le9/a;->b(Le9/a;)I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Le9/a;->k(ZFI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le9/a$b;->a([Ljava/lang/Void;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Le9/a$b;->b(Ljava/lang/Float;)V

    return-void
.end method

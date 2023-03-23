.class public Lcom/xiaomi/passport/ui/internal/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field public mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public isTranslucentStatusBar()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->needTranslucentStatusBar()Z

    move-result v0

    return v0
.end method

.method public needTranslucentStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/BaseActivity;->mOnBackListener:Lcom/xiaomi/passport/ui/internal/OnBackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/internal/OnBackListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->ensureApplicationContext(Landroid/app/Application;)V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->isTranslucentStatusBar()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->isTranslucentStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->isTranslucentStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

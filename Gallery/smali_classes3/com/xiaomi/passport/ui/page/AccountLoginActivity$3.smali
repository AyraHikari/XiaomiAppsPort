.class public Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;
.super Ljava/lang/Object;
.source "AccountLoginActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/AccountLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseFragment;

    .line 319
    instance-of v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    if-eqz v0, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 323
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    .line 326
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->access$100(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_input_scroll_vertical:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->smoothScrollTo(II)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->access$100(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->smoothScrollTo(II)V

    :goto_0
    return-void
.end method

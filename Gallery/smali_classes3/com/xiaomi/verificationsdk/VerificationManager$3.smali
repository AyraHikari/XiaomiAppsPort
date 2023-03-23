.class public Lcom/xiaomi/verificationsdk/VerificationManager$3;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 247
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$500(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_modifyStyle"

    const-string v3, "true"

    .line 253
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->val$url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$600(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$700(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$800(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 258
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_lib/R$layout;->verify_dialog:I

    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$902(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;

    .line 260
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 261
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    iget-object v9, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1000(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_lib/R$id;->view_custom:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1002(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1000(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->isCustomDialogSize()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_lib/R$id;->verify_webView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1102(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_7

    .line 275
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_lib/R$id;->verify_ProgressBar:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1202(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 279
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 280
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1, v8}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1302(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 284
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v1, v9, :cond_9

    .line 285
    new-instance v8, Landroid/app/AlertDialog$Builder;

    const v9, 0x103023a

    invoke-direct {v8, v2, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    .line 287
    :cond_9
    iget-object v9, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_3
    const/16 v9, 0x13

    if-lt v1, v9, :cond_a

    .line 291
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 292
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 296
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 298
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 299
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 300
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1400(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/verificationsdk/VerificationManager$3$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$3$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 310
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 435
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 437
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 439
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1302(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 441
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 442
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 443
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 446
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 448
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 449
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    iget-object v3, v7, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->webViewMarginRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_c

    .line 451
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 454
    :cond_c
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 456
    :goto_4
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/xiaomi/account/passportsdk/account_lib/R$id;->fl_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2300(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V

    return-void
.end method

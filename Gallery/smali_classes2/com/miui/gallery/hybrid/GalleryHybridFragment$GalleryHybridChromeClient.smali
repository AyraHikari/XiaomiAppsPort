.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "GalleryHybridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/GalleryHybridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryHybridChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public static synthetic $r8$lambda$SwpNkUHF4TlNvVEDCXPuehb6OJc(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwguusfpBRgyGW638thuOjPBKE0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrFataGDgdg5sYgvOfbJW-D9_7Q(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qEp8P0NcKUAAEHtJzybmkk_978Q(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->lambda$onJsAlert$3(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc39kcKMIGjYcFOGZhT7mkNF0QQ(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->lambda$onJsAlert$4(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    return-void
.end method

.method public static synthetic lambda$onJsAlert$3(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 355
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static synthetic lambda$onJsAlert$4(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static synthetic lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 329
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static synthetic lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 330
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static synthetic lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 338
    iget-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    const-string v0, "GalleryHybridFragment"

    if-nez p2, :cond_0

    const-string p1, "onJsAlert: already detached, do nothing"

    .line 339
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1200(Ljava/lang/String;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    move-result-object p2

    if-nez p2, :cond_1

    .line 344
    new-instance p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    .line 345
    invoke-static {v1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    .line 346
    invoke-static {v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1800(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, p3, v1, v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onJsAlert: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1900(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 351
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->title:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 352
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 354
    :cond_2
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 355
    iget-object p2, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->buttonPositive:Ljava/lang/String;

    new-instance p3, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda4;

    invoke-direct {p3, p4}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 356
    new-instance p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 312
    iget-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1100(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    const-string v0, "GalleryHybridFragment"

    if-nez p2, :cond_0

    const-string p1, "onJsConfirm: already detached, do nothing"

    .line 313
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1200(Ljava/lang/String;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    move-result-object p2

    if-nez p2, :cond_1

    .line 318
    new-instance p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    .line 319
    invoke-static {v1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    .line 320
    invoke-static {v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1400(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, p3, v1, v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onJsConfirm: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->title:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 326
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 328
    :cond_2
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 329
    iget-object p3, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->buttonPositive:Ljava/lang/String;

    new-instance v0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 330
    iget-object p2, p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;->buttonNegative:Ljava/lang/String;

    new-instance p3, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 331
    new-instance p2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string p3, "onJsPrompt: already detached, do nothing"

    .line 365
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-string p1, "MiuiGallery-finish-queuing"

    .line 369
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2100(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2200(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 372
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryHybridFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onProgressChanged: already detached, do nothing"

    .line 383
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->getProgress()I

    move-result p1

    sub-int p1, p2, p1

    if-lez p1, :cond_1

    if-ltz p2, :cond_1

    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$900(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string p2, "onReceivedTitle: already detached, do nothing"

    .line 290
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$1000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;->onReceivedTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

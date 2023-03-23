.class public Lcom/xiaomi/passport/ui/settings/CaptchaView;
.super Landroid/widget/FrameLayout;
.source "CaptchaView.java"


# instance fields
.field public mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIck:Ljava/lang/String;

.field public mImageCaptchaUrl:Ljava/lang/String;

.field public mIsTalkBackAlive:Z

.field public mIvCaptcha:Landroid/widget/ImageView;

.field public mVoiceCaptchaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "https://account.xiaomi.com/pass/getCode?icodeType=login&0.07169544044424958"

    .line 41
    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mImageCaptchaUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->startDownLoad()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIsTalkBackAlive:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mVoiceCaptchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadAndPlayVoiceCaptcha(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mImageCaptchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadImageCaptcha(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$602(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIck:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIvCaptcha:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->blockingDownloadCaptcha(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->getFixedImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 259
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    .line 260
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final blockingDownloadCaptcha(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getCaptcha"

    const-string v1, "CaptchaView"

    const/4 v2, 0x0

    .line 234
    :try_start_0
    invoke-static {p2, v2, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 240
    invoke-static {v1, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 238
    invoke-static {v1, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p2

    .line 236
    invoke-static {v1, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_0

    return-object v2

    .line 246
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->getStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "captcha"

    .line 247
    invoke-static {p1, v3, v4}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->saveAsFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "ick"

    .line 248
    invoke-virtual {p2, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 251
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    return-object v2

    :goto_2
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    .line 254
    throw p1
.end method

.method public final cancelCaptchaDownloadTask()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 120
    iput-object v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 124
    iput-object v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_1
    return-void
.end method

.method public final downloadAndPlayVoiceCaptcha(Ljava/lang/String;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CaptchaView"

    const-string v0, "pre speaker task is doing"

    .line 174
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 178
    new-instance v1, Lcom/xiaomi/passport/ui/settings/CaptchaView$5;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$5;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 188
    new-instance v1, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/media/MediaPlayer;)V

    .line 211
    new-instance v2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v3, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;

    invoke-direct {v3, p0, p1, v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    invoke-direct {v2, v3, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 228
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchVoiceCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final downloadImageCaptcha(Ljava/lang/String;)V
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CaptchaView"

    const-string v0, "pre image task passport_input_speaker_capcha_hintis doing"

    .line 130
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_captcha_img_w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_captcha_img_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 136
    new-instance v0, Lcom/xiaomi/passport/ui/settings/CaptchaView$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$3;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V

    .line 155
    new-instance v7, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v8, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-direct {v7, v8, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v7, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 169
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mFetchImageCaptchaTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIsTalkBackAlive:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_input_voice_captcha_hint:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_input_captcha_hint:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIck()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIck:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIvCaptcha:Landroid/widget/ImageView;

    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 74
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/TalkBack;->isActive(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIsTalkBackAlive:Z

    .line 75
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIvCaptcha:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIsTalkBackAlive:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_talkback_voice_captcha:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_talkback_image_captcha:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mIvCaptcha:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaomi/passport/ui/settings/CaptchaView$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$1;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->cancelCaptchaDownloadTask()V

    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setupCaptcha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mVoiceCaptchaUrl:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView;->mImageCaptchaUrl:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->startDownLoad()V

    return-void
.end method

.method public final startDownLoad()V
    .locals 1

    .line 105
    new-instance v0, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;-><init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

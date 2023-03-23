.class public abstract Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
.super Ljava/lang/Object;
.source "StatusHandleHelper.java"

# interfaces
.implements Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/StatusHandleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractErrorViewAdapter"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    .line 282
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bindFixActionForStatus(ILandroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/16 p3, 0xa

    const/4 v0, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 430
    new-instance p1, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$3;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 393
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$1;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "android.settings.WIFI_SETTINGS"

    goto :goto_0

    :cond_1
    const-string p1, "com.miui.gallery.cloud.provider.SYNC_SETTINGS"

    goto :goto_0

    .line 403
    :cond_2
    new-instance p1, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$2;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 417
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "android.settings.SETTINGS"

    .line 439
    :goto_0
    new-instance p3, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$4;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$4;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a07fb

    .line 301
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoTitleForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setTextIfExist(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0a077b

    .line 302
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoSubTitleForStatus(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setTextIfExist(Landroid/view/View;ILjava/lang/String;)V

    .line 303
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->shouldShowFixButtonForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Z

    move-result v0

    const v1, 0x7f0a02c8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setVisibilityIfExist(Landroid/view/View;II)V

    .line 305
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getFixButtonTextForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setTextIfExist(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 307
    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setVisibilityIfExist(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0a0352

    .line 309
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getIconResForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setIconIfExist(Landroid/view/View;II)V

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->bindFixActionForStatus(ILandroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V

    :cond_2
    return-void
.end method

.method public bindLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 5

    .line 354
    invoke-static {p2}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0606

    const v4, 0x7f0a0352

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getIconResForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->setIconIfExist(Landroid/view/View;II)V

    .line 356
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public getFixButtonTextForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const p1, 0x7f120c36

    goto :goto_0

    :cond_0
    const p1, 0x7f120c37

    goto :goto_0

    :cond_1
    const p1, 0x7f120c0d

    goto :goto_0

    :cond_2
    const p1, 0x7f120c28

    goto :goto_0

    :cond_3
    const p1, 0x7f120085

    goto :goto_0

    :cond_4
    const p1, 0x7f120c38

    .line 559
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconResForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)I
    .locals 1

    .line 515
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080465

    return p1

    :cond_1
    :goto_0
    const p1, 0x7f080460

    return p1

    .line 522
    :cond_2
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p2, p1, :cond_3

    const p1, 0x7f080a8b

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x3

    const p3, 0x7f0d02b8

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d02af

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 465
    new-instance p2, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$6;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$6;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 453
    new-instance p2, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$5;-><init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final getInfoSubTitleForStatus(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f120c0e

    goto :goto_0

    :cond_1
    const p1, 0x7f120c29

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoTitleForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Ljava/lang/String;
    .locals 2

    .line 484
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p1, v1, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    const p1, 0x7f120c15

    goto :goto_1

    :cond_1
    const p1, 0x7f120c16

    goto :goto_1

    :pswitch_0
    const p1, 0x7f120086

    goto :goto_1

    :pswitch_1
    const p1, 0x7f120c14

    goto :goto_1

    :cond_2
    const p1, 0x7f120c2f

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f120c0c

    goto :goto_1

    :cond_4
    const p1, 0x7f120c0f

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f120c2b

    goto :goto_1

    :cond_6
    const p1, 0x7f120c2a

    goto :goto_1

    :cond_7
    const p1, 0x7f120c3b

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    const p1, 0x7f120c11

    goto :goto_1

    :cond_9
    const p1, 0x7f120c12

    .line 511
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 1

    .line 287
    invoke-static {p2}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_0
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLoadingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 479
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 0

    .line 344
    sget-object p2, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p3, p2, :cond_0

    return-object p1

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getLoadingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public positionForBaseStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
    .locals 0

    .line 375
    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 376
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->NONE:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object p1

    .line 378
    :cond_0
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->HEADER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object p1
.end method

.method public positionForResultStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
    .locals 0

    .line 383
    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 384
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->NONE:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object p1

    .line 386
    :cond_0
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object p1
.end method

.method public setIconIfExist(Landroid/view/View;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 319
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setTextIfExist(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 328
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_0
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 330
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibilityIfExist(Landroid/view/View;II)V
    .locals 0

    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldShowFixButtonForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Z
    .locals 0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

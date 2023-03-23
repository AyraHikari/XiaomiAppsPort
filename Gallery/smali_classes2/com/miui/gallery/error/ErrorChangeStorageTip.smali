.class public Lcom/miui/gallery/error/ErrorChangeStorageTip;
.super Lcom/miui/gallery/error/core/ErrorTip;
.source "ErrorChangeStorageTip.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/error/core/ErrorTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoSettings(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/error/core/ErrorActionCallback;->onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V

    :cond_0
    return-void
.end method

.method public getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120512

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120545

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

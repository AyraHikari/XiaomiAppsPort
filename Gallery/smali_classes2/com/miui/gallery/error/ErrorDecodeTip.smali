.class public Lcom/miui/gallery/error/ErrorDecodeTip;
.super Lcom/miui/gallery/error/core/ErrorTip;
.source "ErrorDecodeTip.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/error/core/ErrorTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/error/core/ErrorTip;->mCode:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/error/core/ErrorActionCallback;->onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V

    :cond_0
    return-void
.end method

.method public getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12051a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

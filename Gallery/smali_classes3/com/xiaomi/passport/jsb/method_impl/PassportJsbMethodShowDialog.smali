.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "PassportJsbMethodShowDialog.java"


# instance fields
.field public mDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 33
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 35
    invoke-virtual {p0, p2, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancelable"

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 45
    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v1, v4

    .line 46
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 47
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 48
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 49
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v11, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;

    invoke-direct {v11, p0, v10, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    invoke-virtual {v2, v11, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "positiveButton"

    .line 64
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "callbackId"

    const-string v4, "text"

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, v1, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 71
    new-instance v6, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 78
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const-string v1, "negativeButton"

    .line 81
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {p0, v1, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 88
    new-instance v6, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$3;

    invoke-direct {v6, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$3;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 95
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    const-string v1, "neutralButton"

    .line 99
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 102
    invoke-virtual {p0, p2, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 106
    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    .line 116
    new-instance p2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 132
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->mDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

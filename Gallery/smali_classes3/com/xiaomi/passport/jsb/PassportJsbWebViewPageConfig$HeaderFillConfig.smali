.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;
.super Ljava/lang/Object;
.source "PassportJsbWebViewPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFillConfig"
.end annotation


# instance fields
.field public final headerFillActivatorToken:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->headerFillActivatorToken:Z

    return-void
.end method

.method public static create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;
    .locals 1

    .line 74
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->headerFillActivatorToken:Z

    const-string v1, "header_fill_activator_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

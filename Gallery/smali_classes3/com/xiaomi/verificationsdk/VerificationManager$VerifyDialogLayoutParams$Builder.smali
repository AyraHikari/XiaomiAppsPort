.class public Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
.super Ljava/lang/Object;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bgDrawable:Landroid/graphics/drawable/Drawable;

.field public bgResId:I

.field public dialogHeight:I

.field public dialogMarginRect:Landroid/graphics/Rect;

.field public dialogWidth:I

.field public gravity:I

.field public webViewMarginRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    sget v0, Lcom/xiaomi/account/passportsdk/account_lib/R$drawable;->passport_verification_def_dialog_bg:I

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgResId:I

    const/16 v0, 0x51

    .line 962
    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->gravity:I

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 10

    .line 1004
    new-instance v9, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    iget v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgResId:I

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->bgDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->gravity:I

    iget v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogWidth:I

    iget v5, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogHeight:I

    iget-object v6, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->dialogMarginRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->webViewMarginRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;-><init>(ILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/xiaomi/verificationsdk/VerificationManager$1;)V

    return-object v9
.end method

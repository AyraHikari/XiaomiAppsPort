.class public Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
.super Ljava/lang/Object;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyDialogLayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;
    }
.end annotation


# instance fields
.field public final bgDrawable:Landroid/graphics/drawable/Drawable;

.field public final bgResId:I

.field public final dialogHeight:I

.field public final dialogMarginRect:Landroid/graphics/Rect;

.field public final dialogWidth:I

.field public final gravity:I

.field public final webViewMarginRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgResId:I

    .line 947
    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 948
    iput p3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->gravity:I

    .line 949
    iput p4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogWidth:I

    .line 950
    iput p5, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogHeight:I

    .line 951
    iput-object p6, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    .line 952
    iput-object p7, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->webViewMarginRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/xiaomi/verificationsdk/VerificationManager$1;)V
    .locals 0

    .line 929
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;-><init>(ILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public isCustomDialogSize()Z
    .locals 1

    .line 956
    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogWidth:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

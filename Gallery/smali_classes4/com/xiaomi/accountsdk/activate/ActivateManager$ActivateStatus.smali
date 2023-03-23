.class public final Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateStatus;
.super Ljava/lang/Object;
.source "ActivateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateStatus"
.end annotation


# static fields
.field public static final ACTIVATED:I = 0x3

.field public static final ACTIVATING:I = 0x2

.field public static final SIM_ABSENT:I = 0x0

.field public static final UNACTIVATED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

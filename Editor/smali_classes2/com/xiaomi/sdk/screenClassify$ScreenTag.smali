.class public Lcom/xiaomi/sdk/screenClassify$ScreenTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sdk/screenClassify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;,
        Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SZIE:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/sdk/screenClassify;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sdk/screenClassify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->this$0:Lcom/xiaomi/sdk/screenClassify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native classifyBitmapJni(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
.end method

.method private native destroyJni()V
.end method

.method private native getVersionJni()Ljava/lang/String;
.end method

.method private native initJni(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)I
.end method


# virtual methods
.method public classify(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->classifyBitmapJni(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/sdk/screenClassify;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get bitmap null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->destroyJni()V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->getVersionJni()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->initJni(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)I

    move-result p0

    return p0
.end method

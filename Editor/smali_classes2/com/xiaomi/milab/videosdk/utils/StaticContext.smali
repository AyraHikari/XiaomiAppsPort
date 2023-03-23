.class public Lcom/xiaomi/milab/videosdk/utils/StaticContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/milab/videosdk/utils/StaticContext;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static sGetAndroidContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/StaticContext;->sContext:Landroid/content/Context;

    return-object v0
.end method

.class final Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$1;
.super Ljava/lang/Object;
.source "nexApplicationConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->createApp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 190
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    return-void
.end method

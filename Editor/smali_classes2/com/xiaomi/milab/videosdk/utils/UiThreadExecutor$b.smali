.class public final Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->a:I

    .line 4
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

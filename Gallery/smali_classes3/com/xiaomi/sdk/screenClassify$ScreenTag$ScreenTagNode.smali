.class public Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
.super Ljava/lang/Object;
.source "screenClassify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sdk/screenClassify$ScreenTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenTagNode"
.end annotation


# instance fields
.field public score:F

.field public tag:I

.field public final synthetic this$1:Lcom/xiaomi/sdk/screenClassify$ScreenTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sdk/screenClassify$ScreenTag;IF)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;->this$1:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p2, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;->tag:I

    .line 95
    iput p3, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;->score:F

    return-void
.end method

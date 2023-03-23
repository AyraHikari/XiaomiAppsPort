.class Lcom/meicam/sdk/NvsMediaFileConvertor$1;
.super Ljava/lang/Object;
.source "NvsMediaFileConvertor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyProgress(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field public final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field public final synthetic val$progress:F

.field public final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JF)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$taskId:J

    iput p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$taskId:J

    iget v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$1;->val$progress:F

    invoke-interface {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onProgress(JF)V

    return-void
.end method

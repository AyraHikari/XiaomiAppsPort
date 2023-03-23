.class Lcom/meicam/sdk/NvsMediaFileConvertor$3;
.super Ljava/lang/Object;
.source "NvsMediaFileConvertor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyAudioMuteRage(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field public final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field public final synthetic val$endPts:J

.field public final synthetic val$startPts:J

.field public final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JJJ)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$taskId:J

    iput-wide p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$startPts:J

    iput-wide p7, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$endPts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$taskId:J

    iget-wide v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$startPts:J

    iget-wide v5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$endPts:J

    invoke-interface/range {v0 .. v6}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->notifyAudioMuteRage(JJJ)V

    return-void
.end method

.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;
.super Ljava/lang/Object;
.source "NvsMultiThumbnailSequenceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-static {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->access$300(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    return-void
.end method

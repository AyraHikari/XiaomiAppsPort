.class public Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;
.super Ljava/lang/Object;
.source "UploadSupportedFileTypeStrategy.java"

# interfaces
.implements Lcom/miui/gallery/cloudcontrol/Merger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;->onInit(Ljava/lang/Void;)Lcom/miui/gallery/cloudcontrol/Merger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloudcontrol/Merger<",
        "Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;
    .locals 4

    .line 108
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;

    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;->access$100(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$002(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Ljava/util/List;)Ljava/util/List;

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;

    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$200(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$200(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;->access$100(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->access$202(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Ljava/util/List;)Ljava/util/List;

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;->doAdditionalProcessing()V

    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;

    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;->merge(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;

    move-result-object p1

    return-object p1
.end method

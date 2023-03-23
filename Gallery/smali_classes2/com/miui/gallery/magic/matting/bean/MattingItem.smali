.class public Lcom/miui/gallery/magic/matting/bean/MattingItem;
.super Ljava/lang/Object;
.source "MattingItem.java"


# instance fields
.field public background:Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

.field public mOperator:[I

.field public mPersonIndex:I

.field public mPortraitNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public segmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/magic/matting/bean/BackgroundItem;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Lcom/miui/gallery/magic/matting/bean/BackgroundItem;",
            "I[I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    .line 68
    iput p6, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPersonIndex:I

    .line 69
    iput-object p7, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mOperator:[I

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    invoke-virtual {p6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iput-object p5, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->background:Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    .line 74
    array-length p4, p7

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_2

    aget p6, p7, p5

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    const/4 v0, 0x5

    if-eq p6, v0, :cond_1

    .line 82
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->checkSegmentIdFile(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/magic/matting/bean/BackgroundItem;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Lcom/miui/gallery/magic/matting/bean/BackgroundItem;",
            "[I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    .line 98
    iput-object p4, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mOperator:[I

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    invoke-virtual {p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->background:Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public static clearCatch(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 4

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 43
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".segment_cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MattingItem clearCatch\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkSegmentIdFile(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    const/4 p3, 0x5

    if-ne p4, p3, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->saveSegmentIdToFile(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public cloneItem()Lcom/miui/gallery/magic/matting/bean/MattingItem;
    .locals 5

    .line 141
    new-instance v0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackground()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getOriginUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    .line 142
    new-instance v1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getPortraitNodeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getOperator()[I

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/miui/gallery/magic/matting/bean/MattingItem;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/magic/matting/bean/BackgroundItem;[I)V

    .line 143
    iget v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPersonIndex:I

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->setmPersonIndex(I)V

    return-object v1
.end method

.method public getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->background:Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    return-object v0
.end method

.method public getCurrentNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 188
    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPersonIndex:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getOperator()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mOperator:[I

    return-object v0
.end method

.method public getPortraitNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPortraitNodeList:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getmPersonIndex()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPersonIndex:I

    return v0
.end method

.method public isChangeSegment(Lcom/miui/gallery/magic/matting/bean/MattingItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matting_segmentFile cur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matting_segmentFile pre: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public saveSegmentIdToFile(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".segment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 129
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "matting_segmentFile"

    const-string/jumbo v2, "\u4fdd\u5b58\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->saveToFile(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    :goto_0
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "segmentResult.saveToFile:  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->segmentId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs setOperator([I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mOperator:[I

    return-void
.end method

.method public setmPersonIndex(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/miui/gallery/magic/matting/bean/MattingItem;->mPersonIndex:I

    return-void
.end method

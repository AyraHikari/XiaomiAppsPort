.class public Lcom/miui/gallery/ui/DeletionTask$Param;
.super Ljava/lang/Object;
.source "DeletionTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/DeletionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;

.field public mDeleteBy:I

.field public mDeleteOptions:I

.field public mDeleteReason:I

.field public mIds:[J

.field public mIsBurstItems:Z

.field public mPaths:[Ljava/lang/String;

.field public mSource:I


# direct methods
.method public constructor <init>([JII)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    .line 164
    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    .line 165
    iput p2, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    .line 166
    iput p3, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    return-void
.end method

.method public constructor <init>([JJLjava/lang/String;I)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    .line 178
    iput-wide p2, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    .line 179
    iput-object p4, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumName:Ljava/lang/String;

    .line 180
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    .line 181
    iput p5, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    return-void
.end method

.method public constructor <init>([JJLjava/lang/String;IZI)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    .line 185
    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    .line 186
    iput-wide p2, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    .line 187
    iput-object p4, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumName:Ljava/lang/String;

    .line 188
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    .line 189
    iput p5, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    .line 190
    iput-boolean p6, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mIsBurstItems:Z

    .line 191
    iput p7, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    const/4 v0, 0x1

    .line 170
    iput v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mPaths:[Ljava/lang/String;

    .line 172
    iput p2, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    .line 173
    iput p3, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    return-void
.end method


# virtual methods
.method public getItemsCount()I
    .locals 2

    .line 195
    iget v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mPaths:[Ljava/lang/String;

    array-length v0, v0

    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    array-length v0, v0

    return v0
.end method

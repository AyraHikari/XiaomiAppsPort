.class public Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;
.super Ljava/lang/Object;
.source "CheckableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/CheckableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckedItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;
    }
.end annotation


# instance fields
.field public mHeight:I

.field public final mId:J

.field public final mMicroThumbnailFile:Ljava/lang/String;

.field public final mMimeType:Ljava/lang/String;

.field public final mOriginFile:Ljava/lang/String;

.field public mServerType:I

.field public final mSha1:Ljava/lang/String;

.field public mSize:J

.field public final mThumbnailFile:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$000(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mId:J

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$100(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mSha1:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$200(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mMicroThumbnailFile:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$300(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mThumbnailFile:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$400(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mOriginFile:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->access$500(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;Lcom/miui/gallery/adapter/CheckableAdapter$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;-><init>(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mId:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginFile()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mOriginFile:Ljava/lang/String;

    return-object v0
.end method

.method public getServerType()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mServerType:I

    return v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mSize:J

    return-wide v0
.end method

.method public getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mThumbnailFile:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mWidth:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mHeight:I

    return-void
.end method

.method public setServerType(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mServerType:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mSize:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->mWidth:I

    return-void
.end method

.class public final Landroidx/heifwriter/HeifWriter$Builder;
.super Ljava/lang/Object;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mFd:Ljava/io/FileDescriptor;

.field public mGridEnabled:Z

.field public mHandler:Landroid/os/Handler;

.field public final mHeight:I

.field public final mInputMode:I

.field public mMaxImages:I

.field public final mPath:Ljava/lang/String;

.field public mPrimaryIndex:I

.field public mQuality:I

.field public mRotation:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    const/16 v1, 0x64

    .line 148
    iput v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 149
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 151
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 187
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 189
    iput p3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 190
    iput p4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 191
    iput p5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid image size: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Landroidx/heifwriter/HeifWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v12, Landroidx/heifwriter/HeifWriter;

    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    iget v3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    iget v4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    iget v5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    iget-boolean v6, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    iget v7, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    iget v8, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    iget v9, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    iget v10, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    iget-object v11, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/heifwriter/HeifWriter;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    return-object v12
.end method

.method public setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 232
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    return-object p0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    return-object p0
.end method

.class public final Landroidx/heifwriter/HeifWriter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;

.field private mGridEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private final mInputMode:I

.field private mMaxImages:I

.field private final mPath:Ljava/lang/String;

.field private mPrimaryIndex:I

.field private mQuality:I

.field private mRotation:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 5
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 7
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 10
    iput p3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 11
    iput p4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 12
    iput p5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/heifwriter/HeifWriter;
    .locals 13

    .line 1
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
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    return-object p0
.end method

.class public Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;
.super Ljava/lang/Object;
.source "nexOverlayImage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoClipInfo"
.end annotation


# instance fields
.field private mHasAudio:Z

.field private mHasVideo:Z

.field private mHeight:I

.field private mPath:Ljava/lang/String;

.field private mTotalTime:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHasAudio:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHasVideo:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I
    .locals 0

    .line 871
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mTotalTime:I

    return p1
.end method

.method public static synthetic access$400(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)I
    .locals 0

    .line 871
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mWidth:I

    return p0
.end method

.method public static synthetic access$402(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I
    .locals 0

    .line 871
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mWidth:I

    return p1
.end method

.method public static synthetic access$500(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)I
    .locals 0

    .line 871
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHeight:I

    return p0
.end method

.method public static synthetic access$502(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I
    .locals 0

    .line 871
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHeight:I

    return p1
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;
    .locals 2

    const/4 v0, 0x0

    .line 948
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 949
    :try_start_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mPath:Ljava/lang/String;

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 951
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHeight:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 919
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mTotalTime:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 930
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mWidth:I

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 899
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHasAudio:Z

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->mHasVideo:Z

    return v0
.end method

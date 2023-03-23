.class public Lcom/miui/gallery/cleaner/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/ScanResult$ResultImage;,
        Lcom/miui/gallery/cleaner/ScanResult$Builder;,
        Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;
    }
.end annotation


# instance fields
.field public mAction:I

.field public mCount:I

.field public mCountText:I

.field public mDescription:I

.field public mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

.field public mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

.field public mSize:J

.field public mTitle:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cleaner/ScanResult$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/cleaner/ScanResult;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cleaner/ScanResult;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mTitle:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mTitle:I

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mDescription:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cleaner/ScanResult;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mAction:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mAction:I

    return p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mType:I

    return p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/cleaner/ScanResult;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mSize:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/cleaner/ScanResult;[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mCount:I

    return p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/cleaner/ScanResult;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mCountText:I

    return p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/cleaner/ScanResult;Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    return-object p1
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mAction:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mCount:I

    return v0
.end method

.method public getCountText()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mCountText:I

    return v0
.end method

.method public getDescription()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mDescription:I

    return v0
.end method

.method public getImages()[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mImages:[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    return-object v0
.end method

.method public getMergedSubTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResult;->getCountText()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f08026f

    move-object v6, p1

    .line 58
    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/RichTextUtil;->splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSize()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mSize:J

    return-wide v0
.end method

.method public getTitle()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mTitle:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mType:I

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResult;->mOnClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;->onClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mAction:I

    return-void
.end method

.method public setDescription(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResult;->mDescription:I

    return-void
.end method

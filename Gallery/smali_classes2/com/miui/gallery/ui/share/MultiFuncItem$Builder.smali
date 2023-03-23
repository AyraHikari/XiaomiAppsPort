.class public Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
.super Ljava/lang/Object;
.source "MultiFuncItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/share/MultiFuncItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConvertType:J

.field public mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mFileTitle:Ljava/lang/String;

.field public mFlags:I

.field public mSecretId:J

.field public mSecretKey:[B

.field public mSrcUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Landroid/net/Uri;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSrcUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mConvertType:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)[B
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretKey:[B

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretId:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;)I
    .locals 0

    .line 135
    iget p0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFlags:I

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/share/MultiFuncItem;
    .locals 2

    .line 180
    new-instance v0, Lcom/miui/gallery/ui/share/MultiFuncItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/share/MultiFuncItem;-><init>(Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;Lcom/miui/gallery/ui/share/MultiFuncItem$1;)V

    return-object v0
.end method

.method public cloneFrom(Lcom/miui/gallery/ui/share/MultiFuncItem;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 2

    .line 184
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$900(Lcom/miui/gallery/ui/share/MultiFuncItem;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSrcUri:Landroid/net/Uri;

    .line 185
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1000(Lcom/miui/gallery/ui/share/MultiFuncItem;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mConvertType:J

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1100(Lcom/miui/gallery/ui/share/MultiFuncItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFileTitle:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1200(Lcom/miui/gallery/ui/share/MultiFuncItem;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 188
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1300(Lcom/miui/gallery/ui/share/MultiFuncItem;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretKey:[B

    .line 189
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1400(Lcom/miui/gallery/ui/share/MultiFuncItem;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretId:J

    .line 190
    invoke-static {p1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->access$1500(Lcom/miui/gallery/ui/share/MultiFuncItem;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFlags:I

    return-object p0
.end method

.method public setConvertType(J)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mConvertType:J

    return-object p0
.end method

.method public setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFileTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setFlags(I)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 175
    iput p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mFlags:I

    return-object p0
.end method

.method public setSecretId(J)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 170
    iput-wide p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretId:J

    return-object p0
.end method

.method public setSecretKey([B)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSecretKey:[B

    return-object p0
.end method

.method public setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->mSrcUri:Landroid/net/Uri;

    return-object p0
.end method

.class public Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
.super Ljava/lang/Object;
.source "DownloadedItem.java"


# instance fields
.field public mFileCipher:[B

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->mFilePath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->mFileCipher:[B

    return-void
.end method


# virtual methods
.method public getFileCipher()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->mFileCipher:[B

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

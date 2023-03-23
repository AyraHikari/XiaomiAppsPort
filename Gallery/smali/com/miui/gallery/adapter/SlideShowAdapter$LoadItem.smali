.class public Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;
.super Ljava/lang/Object;
.source "SlideShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/SlideShowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadItem"
.end annotation


# instance fields
.field public mFileLength:J

.field public mIndex:I

.field public mSecretKey:[B

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BJ)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mUri:Ljava/lang/String;

    .line 277
    iput p2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mIndex:I

    .line 278
    iput-object p3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mSecretKey:[B

    .line 279
    iput-wide p4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mFileLength:J

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mIndex:I

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mFileLength:J

    return-wide v0
.end method


# virtual methods
.method public getSecretKey()[B
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->mSecretKey:[B

    return-object v0
.end method

.class public Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadWrapper"
.end annotation


# instance fields
.field public final curSize:J

.field public final downloadedItem:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

.field public final failReason:Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

.field public final totalSize:J

.field public final type:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;JJ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->uri:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->type:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 134
    iput-object p3, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->downloadedItem:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    .line 135
    iput-object p4, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->failReason:Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    .line 136
    iput-wide p5, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->curSize:J

    .line 137
    iput-wide p7, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->totalSize:J

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Landroid/net/Uri;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->curSize:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->type:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->failReason:Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;->downloadedItem:Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    return-object p0
.end method

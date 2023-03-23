.class public Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProcessingMediaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingItem"
.end annotation


# instance fields
.field public final isBlurred:Z

.field public final mMediaStoreId:J

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-wide p1, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mMediaStoreId:J

    .line 180
    iput-object p3, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mPath:Ljava/lang/String;

    .line 181
    iput-boolean p4, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->isBlurred:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mMediaStoreId:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->isBlurred:Z

    return p0
.end method

.method public static build(JLjava/lang/String;Z)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;
    .locals 1

    .line 185
    new-instance v0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getMediaStoreId()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mMediaStoreId:J

    return-wide v0
.end method

.method public isBlurred()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->isBlurred:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mMediaStoreId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->mPath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->isBlurred:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "media id: %s, path: %s, gaussian: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

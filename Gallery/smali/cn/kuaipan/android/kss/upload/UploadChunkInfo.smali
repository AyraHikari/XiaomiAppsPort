.class public Lcn/kuaipan/android/kss/upload/UploadChunkInfo;
.super Ljava/lang/Object;
.source "UploadChunkInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# static fields
.field public static final sReRequestSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sReTrySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSessionExpiredSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commit_meta:Ljava/lang/String;

.field public expect_info:Lcn/kuaipan/android/kss/upload/ServerExpect;

.field public left_bytes:J

.field public next_pos:J

.field public final stat:Ljava/lang/String;

.field public final upload_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sReRequestSet:Ljava/util/HashSet;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sReTrySet:Ljava/util/HashSet;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sSessionExpiredSet:Ljava/util/HashSet;

    const-string v3, "ERR_INVALID_FILE_META"

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "ERR_INVALID_BLOCK_META"

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "ERR_INVALID_UPLOAD_ID"

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "ERR_INVALID_CHUNK_POS"

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "ERR_INVALID_CHUNK_SIZE"

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "ERR_CHUNK_OUT_OF_RANGE"

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ERR_CHUNK_CORRUPTED"

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ERR_SERVER_EXCEPTION"

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ERR_STORAGE_REQUEST_ERROR"

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ERR_STORAGE_REQUEST_FAILED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONTINUE_UPLOAD"

    .line 19
    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    .line 20
    iput-wide p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    .line 21
    iput-wide p3, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    .line 22
    iput-object p5, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->upload_id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->commit_meta:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stat"

    .line 27
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    const-string v0, "next_pos"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuaipan/android/utils/ApiDataHelper;->asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->next_pos:J

    const-string v0, "left_bytes"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/kuaipan/android/utils/ApiDataHelper;->asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->left_bytes:J

    const-string v0, "upload_id"

    .line 30
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->upload_id:Ljava/lang/String;

    const-string v0, "commit_meta"

    .line 31
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->commit_meta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    sget-object v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sReTrySet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    const-string v1, "BLOCK_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContinue()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    const-string v1, "CONTINUE_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionExpired()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sSessionExpiredSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needBlockRetry()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->stat:Ljava/lang/String;

    const-string v1, "ERR_BLOCK_CORRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

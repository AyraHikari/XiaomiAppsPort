.class public Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;
.super Lcn/kuaipan/android/utils/SyncAccessor;
.source "UploadTaskStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/upload/UploadTaskStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/upload/UploadTaskStore;Landroid/os/Looper;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-direct {p0, p2}, Lcn/kuaipan/android/utils/SyncAccessor;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public varargs handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 310
    invoke-super {p0, p1, p2}, Lcn/kuaipan/android/utils/SyncAccessor;->handleAccess(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 298
    :cond_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 300
    iget-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {p2}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object p2

    invoke-static {}, Lcn/kuaipan/android/utils/OAuthTimeUtils;->currentTime()J

    move-result-wide v0

    const-wide/32 v2, 0x516bc00

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->deleteBefore(J)V

    .line 303
    :try_start_0
    iget-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {p2}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object p2

    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {v0}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$100(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/IDataFactory;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->queryKss(ILcn/kuaipan/android/kss/IDataFactory;)Lcn/kuaipan/android/kss/upload/KssUploadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "UploadTaskStore"

    const-string v0, "Meet exception when parser kss from db"

    .line 305
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 293
    :cond_1
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 294
    iget-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {p2}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->queryPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    move-result-object p1

    goto :goto_1

    .line 288
    :cond_2
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 289
    iget-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {p2}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->delete(I)V

    goto :goto_0

    .line 281
    :cond_3
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 282
    aget-object v1, p2, v1

    check-cast v1, Lcn/kuaipan/android/kss/upload/KssUploadInfo;

    .line 283
    aget-object p2, p2, v0

    check-cast p2, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    .line 284
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$1;->this$0:Lcn/kuaipan/android/kss/upload/UploadTaskStore;

    invoke-static {v0}, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->update(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

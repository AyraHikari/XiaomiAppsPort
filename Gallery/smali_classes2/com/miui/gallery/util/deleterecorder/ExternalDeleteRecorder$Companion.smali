.class public final Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;
.super Ljava/lang/Object;
.source "ExternalDeleteRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalDeleteRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDeleteRecorder.kt\ncom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n13536#2,2:99\n*S KotlinDebug\n*F\n+ 1 ExternalDeleteRecorder.kt\ncom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion\n*L\n84#1:99,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanExpiredRecord()V
    .locals 5

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/DCIM/.deleteRecord/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;->cleanFile(Ljava/io/File;J)V

    return-void
.end method

.method public final cleanFile(Ljava/io/File;J)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13536
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 85
    sget-object v3, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->Companion:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2, p3}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;->cleanFile(Ljava/io/File;J)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final getMRecordBlockingQueue()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->access$getMRecordBlockingQueue$cp()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method public final recordDeleteFromMediaProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;->getMRecordBlockingQueue()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

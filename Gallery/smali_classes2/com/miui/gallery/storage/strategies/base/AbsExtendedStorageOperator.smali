.class public abstract Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;
.super Ljava/lang/Object;
.source "AbsExtendedStorageOperator.kt"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion;,
        Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;,
        Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsExtendedStorageOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsExtendedStorageOperator.kt\ncom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator\n+ 2 AbsExtendedStorageOperator.kt\ncom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion\n*L\n1#1,251:1\n221#2,26:252\n221#2,26:278\n*S KotlinDebug\n*F\n+ 1 AbsExtendedStorageOperator.kt\ncom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator\n*L\n43#1:252,26\n114#1:278,26\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final copyActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final moveActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->Companion:Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$copyActions$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$copyActions$1;-><init>(Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->copyActions:Ljava/util/List;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->moveActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$copyFileByNIO(Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->copyFileByNIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 7

    const-string v0, "invokerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x5d

    const-string v4, "ExtendedStorageOperatorImpl"

    if-nez v2, :cond_a

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],  dst: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->getCopyActions()Ljava/util/List;

    move-result-object p4

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    sget-boolean v5, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "copyFile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] description:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->verbosePrintStackMsg(Ljava/lang/String;)V

    .line 226
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 227
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "result"

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    :try_start_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 233
    :cond_6
    new-instance v3, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;

    invoke-direct {v3}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_7
    :goto_4
    sget-boolean p4, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz p4, :cond_9

    move-object p4, v2

    check-cast p4, Ljava/lang/Boolean;

    .line 49
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_9

    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 241
    instance-of v3, v1, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;

    if-nez v3, :cond_8

    .line 242
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 246
    :cond_9
    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Z

    move-result p1

    return p1

    .line 35
    :cond_a
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[copyFile] with illegal params: src["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], dst ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean p1, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 37
    invoke-static {v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->verbosePrintStackMsg(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public final copyFileByNIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const/4 v4, 0x0

    .line 61
    :try_start_0
    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v2, v6}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 62
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v7

    const-string v9, "r"

    .line 66
    invoke-virtual {v1, v6, v9, v0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v6, :cond_3

    .line 70
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 71
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    :try_start_3
    sget-object v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {v0, v3, v11}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 73
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "w"

    .line 76
    invoke-virtual {v1, v14, v11, v0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v17, :cond_1

    .line 80
    :try_start_4
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 82
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v12, 0x0

    move-object v11, v10

    move-object v5, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v4

    .line 83
    :try_start_6
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v11

    cmp-long v13, v18, v11

    const/4 v14, 0x1

    if-nez v13, :cond_0

    .line 88
    invoke-virtual {v1, v5, v7, v8, v0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z

    new-array v7, v14, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 89
    invoke-interface {v0, v7}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 97
    invoke-static/range {v20 .. v20}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 99
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v14

    .line 85
    :cond_0
    :try_start_7
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 86
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v5, "transfer error, expect count %s, actual count %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-direct {v0, v5, v7}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    :goto_1
    move-object v5, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object/from16 v20, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v4

    move-object/from16 v20, v5

    goto :goto_3

    .line 78
    :cond_1
    :try_start_8
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v5, "out pfd is null"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v8}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :cond_2
    :try_start_9
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v5, "dst file is null"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v8}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v17

    :goto_2
    move-object v4, v10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v5, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v17

    :goto_3
    move-object v4, v10

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object/from16 v17, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, v4

    move-object/from16 v17, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v9, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v4

    move-object v9, v5

    goto :goto_6

    .line 68
    :cond_3
    :try_start_a
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v5, "in pfd is null"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v8}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 63
    :cond_4
    :try_start_b
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v5, "src file is null"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v0, v5, v7}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_4
    move-object/from16 v17, v9

    :goto_5
    move-object/from16 v20, v17

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_6
    move-object/from16 v17, v9

    :goto_7
    move-object/from16 v20, v17

    :goto_8
    :try_start_c
    const-string v7, "ExtendedStorageOperatorImpl"

    const-string v8, "failed to copy file [%s] to [%s], error: %s"

    .line 91
    invoke-static {v7, v8, v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 94
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 97
    invoke-static/range {v20 .. v20}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 99
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return v2

    :catchall_7
    move-exception v0

    .line 94
    :goto_9
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 97
    invoke-static/range {v20 .. v20}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 99
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method public getCopyActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->copyActions:Ljava/util/List;

    return-object v0
.end method

.method public abstract getMoveActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public final moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 7

    const-string v0, "invokerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x5d

    const-string v4, "ExtendedStorageOperatorImpl"

    if-nez v2, :cond_a

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],  dst: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->getMoveActions()Ljava/util/List;

    move-result-object p4

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    sget-boolean v5, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "moveFile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] description:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->verbosePrintStackMsg(Ljava/lang/String;)V

    .line 226
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 227
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "result"

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    :try_start_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 233
    :cond_6
    new-instance v3, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;

    invoke-direct {v3}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_7
    :goto_4
    sget-boolean p4, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz p4, :cond_9

    move-object p4, v2

    check-cast p4, Ljava/lang/Boolean;

    .line 120
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_9

    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 241
    instance-of v3, v1, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$HandleFailException;

    if-nez v3, :cond_8

    .line 242
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 246
    :cond_9
    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileMove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Z

    move-result p1

    return p1

    .line 106
    :cond_a
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[moveFile] with illegal params: src["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], dst ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-boolean p1, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 108
    invoke-static {v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->verbosePrintStackMsg(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 202
    :cond_0
    :try_start_0
    invoke-interface {p3, p1}, Lcom/miui/gallery/storage/ActionDependent;->notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V

    .line 203
    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ExtendedStorageOperatorImpl"

    .line 205
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public openInputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "dependent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 176
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lcom/miui/gallery/storage/ActionDependent;->notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V

    .line 177
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ExtendedStorageOperatorImpl"

    .line 179
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public openOutputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "dependent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 189
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lcom/miui/gallery/storage/ActionDependent;->notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V

    .line 190
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ExtendedStorageOperatorImpl"

    .line 192
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p4

    const-string v2, "setLastModified => [%s] fail"

    const-string v3, "documentFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v3, v0, Landroidx/documentfile/provider/DocumentFileWrapper;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/documentfile/provider/DocumentFileWrapper;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFileWrapper;->get()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    const-string v4, "ExtendedStorageOperatorImpl"

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file.uri.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v3}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    return v5

    .line 133
    :cond_3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x62f6fe4

    if-eq v8, v9, :cond_7

    const v3, 0x23919eae

    if-eq v8, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "com.android.externalstorage.documents"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, ":"

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ":"

    move-object v8, v3

    .line 141
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "primary"

    .line 142
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 143
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v8, "media"

    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 135
    :cond_8
    invoke-interface {v1, v0}, Lcom/miui/gallery/storage/ActionDependent;->notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V

    .line 136
    invoke-static {v3}, Lcom/miui/gallery/util/MediaStoreUtils;->getMediaFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 132
    :cond_a
    sget-object v6, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v6, v3}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_c

    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move v6, v5

    goto :goto_4

    :cond_c
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v6, :cond_d

    const-string v0, "setLastModified => fail: path is null!"

    .line 154
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 159
    :cond_d
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p2

    invoke-virtual {v6, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_e

    const-string v2, "setLastModified => [%s] success"

    .line 162
    invoke-static {v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v7, [Landroidx/documentfile/provider/DocumentFile;

    aput-object v0, v2, v5

    .line 163
    invoke-interface {v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    goto :goto_5

    .line 165
    :cond_e
    invoke-static {v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return v6

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_6
    const-string v0, "setLastModified => file does not exit!"

    .line 127
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

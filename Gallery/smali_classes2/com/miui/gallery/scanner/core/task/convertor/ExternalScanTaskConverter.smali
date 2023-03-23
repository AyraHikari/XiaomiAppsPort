.class public Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;
.super Ljava/lang/Object;
.source "ExternalScanTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;,
        Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static/range {p1 .. p9}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;->buildInnerConverter(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;->mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method

.method public static buildInnerConverter(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    move-object v0, p5

    .line 66
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 69
    :cond_0
    sget-object v1, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->PACKAGE_NAME_MEDIA_STORE:Ljava/lang/String;

    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;

    move-object v3, p0

    move-object v5, p3

    move-object v1, p6

    move-object/from16 v8, p8

    invoke-direct {v0, p0, p3, p6, v8}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0

    :cond_1
    move-object v3, p0

    move-object v5, p3

    move-object/from16 v8, p8

    const-string v1, "com.android.camera"

    .line 72
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;-><init>(Landroid/content/Context;JLjava/lang/String;ZILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;->mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

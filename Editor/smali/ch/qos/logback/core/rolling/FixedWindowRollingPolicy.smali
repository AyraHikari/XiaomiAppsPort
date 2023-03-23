.class public Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;
.super Lch/qos/logback/core/rolling/RollingPolicyBase;
.source ""


# static fields
.field public static final FNP_NOT_SET:Ljava/lang/String; = "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. "

.field private static MAX_WINDOW_SIZE:I = 0x14

.field public static final PRUDENT_MODE_UNSUPPORTED:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#tbr_fnp_prudent_unsupported"

.field public static final SEE_PARENT_FN_NOT_SET:Ljava/lang/String; = "Please refer to http://logback.qos.ch/codes.html#fwrp_parentFileName_not_set"

.field public static final ZIP_ENTRY_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd_HHmm"


# instance fields
.field public compressor:Lch/qos/logback/core/rolling/helper/Compressor;

.field public maxIndex:I

.field public minIndex:I

.field public util:Lch/qos/logback/core/rolling/helper/RenameUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;-><init>()V

    new-instance v0, Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/helper/RenameUtil;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->util:Lch/qos/logback/core/rolling/helper/RenameUtil;

    const/4 v0, 0x1

    iput v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    const/4 v0, 0x7

    iput v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    return-void
.end method

.method private transformFileNamePatternFromInt2Date(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%i"

    const-string v0, "%d{yyyy-MM-dd_HHmm}"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveFileName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxIndex()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    return p0
.end method

.method public getMaxWindowSize()I
    .locals 0

    sget p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->MAX_WINDOW_SIZE:I

    return p0
.end method

.method public getMinIndex()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    return p0
.end method

.method public rollover()V
    .locals 6

    iget v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    if-ltz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget v2, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    invoke-virtual {v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v2, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->util:Lch/qos/logback/core/rolling/helper/RenameUtil;

    iget-object v4, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping roll-over for inexistent file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$CompressionMode:[I

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget v3, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    invoke-virtual {v2, v3}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->zipEntryFileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lch/qos/logback/core/rolling/helper/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget p0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    invoke-virtual {v2, p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lch/qos/logback/core/rolling/helper/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->util:Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget p0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    invoke-virtual {v2, p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertInt(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setMaxIndex(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    return-void
.end method

.method public setMinIndex(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->util:Lch/qos/logback/core/rolling/helper/RenameUtil;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->determineCompressionMode()V

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->isParentPrudent()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") cannot be smaller than MinIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "Setting maxIndex to equal minIndex."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    iget v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    iput v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->getMaxWindowSize()I

    move-result v0

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    iget v2, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_1

    const-string v1, "Large window sizes are not allowed."

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->minIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxIndex reduced to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->maxIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v1, Lch/qos/logback/core/rolling/helper/CompressionMode;->ZIP:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->transformFileNamePatternFromInt2Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v1, v0, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->zipEntryFileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    :cond_2
    new-instance v0, Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;-><init>(Lch/qos/logback/core/rolling/helper/CompressionMode;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-super {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->start()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNamePattern ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] does not contain a valid IntegerToken"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "The File name property must be set before using this rolling policy."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "Please refer to http://logback.qos.ch/codes.html#fwrp_parentFileName_not_set"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The \"File\" option must be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "Prudent mode is not supported with FixedWindowRollingPolicy."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_prudent_unsupported"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Prudent mode is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v0, "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. "

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

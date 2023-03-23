.class public Lmiuix/core/util/DirectIndexedFile;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$Reader;,
        Lmiuix/core/util/DirectIndexedFile$DataInputStream;,
        Lmiuix/core/util/DirectIndexedFile$DataInputRandom;,
        Lmiuix/core/util/DirectIndexedFile$InputFile;,
        Lmiuix/core/util/DirectIndexedFile$FileHeader;,
        Lmiuix/core/util/DirectIndexedFile$DescriptionPair;,
        Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;,
        Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;
    }
.end annotation


# direct methods
.method public static open(Ljava/io/InputStream;)Lmiuix/core/util/DirectIndexedFile$Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$Reader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/io/InputStream;Lmiuix/core/util/DirectIndexedFile$1;)V

    return-object v0
.end method

.method public static open(Ljava/lang/String;)Lmiuix/core/util/DirectIndexedFile$Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$Reader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/lang/String;Lmiuix/core/util/DirectIndexedFile$1;)V

    return-object v0
.end method

.class public Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;
.super Ljava/lang/Object;
.source "FileSizeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/FileSizeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesResult"
.end annotation


# instance fields
.field public final roundedBytes:J

.field public final units:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;->value:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;->units:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;->roundedBytes:J

    return-void
.end method

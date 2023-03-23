.class public interface abstract Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;
.super Ljava/lang/Object;
.source "nexExternalExportProvider.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportMethod;
.implements Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;


# static fields
.field public static final nexExportFormatMandatoryKeys:[Ljava/lang/String;

.field public static final nexExportFormatOptionalKeys:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "type"

    const-string v1, "path"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "intervaltime"

    const-string v5, "starttime"

    const-string v6, "endtime"

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;->nexExportFormatMandatoryKeys:[Ljava/lang/String;

    const-string v0, "uuid"

    const-string v1, "quality"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;->nexExportFormatOptionalKeys:[Ljava/lang/String;

    return-void
.end method

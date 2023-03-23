.class public Lcom/miui/gallery/video/online/UrlRequestError;
.super Ljava/lang/Exception;
.source "UrlRequestError.java"


# instance fields
.field private final mError:Lcom/miui/gallery/video/online/Error;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/miui/gallery/video/online/UrlRequestError;->mError:Lcom/miui/gallery/video/online/Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/miui/gallery/video/online/Error;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/video/online/UrlRequestError;->mError:Lcom/miui/gallery/video/online/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/video/online/UrlRequestError;->mError:Lcom/miui/gallery/video/online/Error;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s, %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

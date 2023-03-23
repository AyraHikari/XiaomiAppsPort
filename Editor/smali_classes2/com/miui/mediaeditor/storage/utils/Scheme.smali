.class public final enum Lcom/miui/mediaeditor/storage/utils/Scheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/storage/utils/Scheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum f:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum g:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum h:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum i:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum j:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final enum k:Lcom/miui/mediaeditor/storage/utils/Scheme;

.field public static final synthetic l:[Lcom/miui/mediaeditor/storage/utils/Scheme;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/storage/utils/Scheme;->d:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 2
    new-instance v1, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/mediaeditor/storage/utils/Scheme;->f:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 3
    new-instance v3, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v5, "FILE"

    const/4 v6, 0x2

    const-string v7, "file"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/mediaeditor/storage/utils/Scheme;->g:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 4
    new-instance v5, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v7, "CONTENT"

    const/4 v8, 0x3

    const-string v9, "content"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/mediaeditor/storage/utils/Scheme;->h:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 5
    new-instance v7, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v9, "ASSETS"

    const/4 v10, 0x4

    const-string v11, "assets"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/mediaeditor/storage/utils/Scheme;->i:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 6
    new-instance v9, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v11, "DRAWABLE"

    const/4 v12, 0x5

    const-string v13, "drawable"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/mediaeditor/storage/utils/Scheme;->j:Lcom/miui/mediaeditor/storage/utils/Scheme;

    .line 7
    new-instance v11, Lcom/miui/mediaeditor/storage/utils/Scheme;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, ""

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/mediaeditor/storage/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/miui/mediaeditor/storage/utils/Scheme;->k:Lcom/miui/mediaeditor/storage/utils/Scheme;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/mediaeditor/storage/utils/Scheme;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/miui/mediaeditor/storage/utils/Scheme;->l:[Lcom/miui/mediaeditor/storage/utils/Scheme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->scheme:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/utils/Scheme;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/utils/Scheme;->values()[Lcom/miui/mediaeditor/storage/utils/Scheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/miui/mediaeditor/storage/utils/Scheme;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->k:Lcom/miui/mediaeditor/storage/utils/Scheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/utils/Scheme;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/mediaeditor/storage/utils/Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/storage/utils/Scheme;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/storage/utils/Scheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/utils/Scheme;->l:[Lcom/miui/mediaeditor/storage/utils/Scheme;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/storage/utils/Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/storage/utils/Scheme;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/utils/Scheme;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/storage/utils/Scheme;->scheme:Ljava/lang/String;

    aput-object p0, v1, p1

    const-string p0, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

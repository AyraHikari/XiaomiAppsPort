.class public Lcom/miui/gallery/loader/SearchResultSetLoader;
.super Lcom/miui/gallery/loader/CloudSetLoader;
.source "SearchResultSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/SearchResultSetLoader$SearchResultDataSet;
    }
.end annotation


# instance fields
.field public mIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 25
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/loader/CloudSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string p1, "photo_selection_args"

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/SearchResultSetLoader;->mIds:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUnfoldBurst:Z

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/loader/SearchResultSetLoader;->mIds:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "localGroupId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, -0x3e8

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s in (%s) AND %s != %s"

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchResultSetLoader"

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 3

    .line 56
    new-instance v0, Lcom/miui/gallery/loader/SearchResultSetLoader$SearchResultDataSet;

    iget-object v1, p0, Lcom/miui/gallery/loader/SearchResultSetLoader;->mIds:[Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mInitPos:I

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/loader/SearchResultSetLoader$SearchResultDataSet;-><init>([Ljava/lang/String;Landroid/database/Cursor;I)V

    return-object v0
.end method

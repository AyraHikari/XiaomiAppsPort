.class public Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector$1;
.super Ljava/lang/Object;
.source "SecretCorrector.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;->preparData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/data/DBCloud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/DBCloud;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    :cond_1
    new-instance v1, Lcom/miui/gallery/data/DBCloud;

    invoke-direct {v1, p1}, Lcom/miui/gallery/data/DBCloud;-><init>(Landroid/database/Cursor;)V

    .line 70
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

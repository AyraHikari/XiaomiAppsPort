.class public Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;
.super Ljava/lang/Object;
.source "FaceDataManager.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->fillInPeopleInfo(Ljava/util/LinkedList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$brotherPeoples:Ljava/util/LinkedList;

.field public final synthetic val$ret:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/ArrayList;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;->val$brotherPeoples:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;->val$ret:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move v1, v0

    .line 398
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;->val$brotherPeoples:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    .line 402
    invoke-static {v3, p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->access$000(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Landroid/database/Cursor;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 403
    invoke-static {p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->access$100(Landroid/database/Cursor;)Z

    move-result v1

    const/16 v4, 0x13

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->localGroupId:Ljava/lang/String;

    const/4 v1, 0x3

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->groupId:Ljava/lang/String;

    .line 406
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->relationType:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    .line 409
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->peopleName:Ljava/lang/String;

    .line 410
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->localGroupId:Ljava/lang/String;

    .line 411
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->groupId:Ljava/lang/String;

    .line 412
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->relationType:I

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 414
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;->val$ret:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 421
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager$1;->handle(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

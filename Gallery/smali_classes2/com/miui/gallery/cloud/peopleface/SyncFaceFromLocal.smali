.class public Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncFaceFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;
    }
.end annotation


# instance fields
.field public mCreatePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mDeleteFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mIgnorePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mMergePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mMoveFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mRecoveryPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mRenamePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

.field public mUpdateInfoPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Landroid/accounts/Account;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    return-object p0
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 1

    .line 63
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/peopleface/PeopleFace;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 58
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "localFlag != 0"

    aput-object v2, v0, v1

    const-string v1, " (%s) "

    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRequestCloudItemList()V
    .locals 4

    const-string v0, "SyncFaceFromLocal"

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mCreatePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start create group items"

    .line 158
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/CreatePeopleOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/CreatePeopleOperation;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mCreatePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_0

    const-string v1, "mCreatePeople CONDITION_INTERRUPTED"

    .line 164
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRecoveryPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/RecoveryPeopleOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/RecoveryPeopleOperation;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRecoveryPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_1

    const-string v1, "mRecoveryPeople CONDITION_INTERRUPTED"

    .line 174
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMoveFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start move image items"

    .line 181
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/MoveFaceOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/MoveFaceOperation;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMoveFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_2

    const-string v1, "mMoveFace CONDITION_INTERRUPTED"

    .line 185
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mDeleteFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "start delete image items"

    .line 191
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/DeleteFaceOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/DeleteFaceOperation;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mDeleteFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_3

    const-string v1, "mDeleteFace CONDITION_INTERRUPTED"

    .line 195
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRenamePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "start rename group items"

    .line 201
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/RenamePeopleOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/RenamePeopleOperation;-><init>(Landroid/content/Context;)V

    .line 204
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRenamePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 205
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_4

    const-string v1, "mRenamePeople CONDITION_INTERRUPTED"

    .line 206
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMergePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "start delete group items"

    if-eqz v1, :cond_5

    .line 212
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/MergePeopleOperation;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/miui/gallery/cloud/operation/peopleface/MergePeopleOperation;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v3, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMergePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v3, :cond_5

    const-string v1, "mMergePeople CONDITION_INTERRUPTED"

    .line 217
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mUpdateInfoPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "start update info group items"

    .line 223
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/UpdatePeopleInfoOperation;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/miui/gallery/cloud/operation/peopleface/UpdatePeopleInfoOperation;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v3, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mUpdateInfoPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v3, :cond_6

    const-string v1, "mUpdateInfoPeople CONDITION_INTERRUPTED"

    .line 227
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mIgnorePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->needRequest()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    invoke-static {v0, v2}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/miui/gallery/cloud/operation/peopleface/IgnorePeopleOperation;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/peopleface/IgnorePeopleOperation;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mIgnorePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 236
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_7

    const-string v1, "mIgnorePeople CONDITION_INTERRUPTED"

    .line 237
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "error sync to server"

    .line 242
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 74
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mCreatePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 75
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMoveFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 76
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mDeleteFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 77
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMergePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 78
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRenamePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 79
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mIgnorePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 80
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRecoveryPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    .line 81
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mUpdateInfoPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    return-void
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 4

    .line 86
    check-cast p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    .line 87
    iget-object v0, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->type:Ljava/lang/String;

    const-string v1, "PEOPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 91
    iget v1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->visibilityType:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 94
    iget-object v3, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRecoveryPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    .line 99
    :goto_0
    iget v1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->localFlag:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mIgnorePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMergePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    .line 141
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mUpdateInfoPeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    .line 134
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mRenamePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mCreatePeople:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mMoveFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    goto :goto_1

    .line 106
    :cond_7
    new-instance v1, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;-><init>(ILcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    if-nez v0, :cond_8

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->mDeleteFace:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V

    :cond_8
    :goto_1
    return-void
.end method

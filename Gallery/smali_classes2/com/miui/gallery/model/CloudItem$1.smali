.class public Lcom/miui/gallery/model/CloudItem$1;
.super Ljava/lang/Object;
.source "CloudItem.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/CloudItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/CloudItem;

.field public final synthetic val$hasOrigin:Z

.field public final synthetic val$info:Lcom/miui/gallery/model/PhotoDetailInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/model/PhotoDetailInfo;Z)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/miui/gallery/model/CloudItem$1;->this$0:Lcom/miui/gallery/model/CloudItem;

    iput-object p2, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    iput-boolean p3, p0, Lcom/miui/gallery/model/CloudItem$1;->val$hasOrigin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_7

    .line 248
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->this$0:Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    iget-boolean v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$hasOrigin:Z

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 262
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x65

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x64

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x69

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v2, 0x67

    .line 268
    invoke-static {v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->wrapFocalLength(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x5

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v2, 0x6e

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x6c

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x6b

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0x66

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    const/16 v1, 0xa

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const-string v0, "source_pkg"

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    invoke-static {p1}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 286
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    return-object p1

    :cond_7
    :goto_1
    const-string p1, "CloudItem"

    const-string v0, "cursor is null or empty"

    .line 249
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/model/CloudItem$1;->val$info:Lcom/miui/gallery/model/PhotoDetailInfo;

    return-object p1
.end method

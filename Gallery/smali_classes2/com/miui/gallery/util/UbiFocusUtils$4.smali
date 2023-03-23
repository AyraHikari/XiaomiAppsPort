.class public Lcom/miui/gallery/util/UbiFocusUtils$4;
.super Ljava/lang/Object;
.source "UbiFocusUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/UbiFocusUtils;->getMainDBImage(ZLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Lcom/miui/gallery/data/DBImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$isShare:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/miui/gallery/util/UbiFocusUtils$4;->val$isShare:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;
    .locals 1

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-boolean v0, p0, Lcom/miui/gallery/util/UbiFocusUtils$4;->val$isShare:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/data/DBShareImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBShareImage;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/data/DBCloud;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBCloud;-><init>(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/UbiFocusUtils$4;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/miui/gallery/adapter/HomePageAdapter;
.super Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.source "HomePageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/HomePageAdapter$SingleImageViewHolder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDefaultThumbFilePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 148
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapCursor(Landroid/database/Cursor;)Lcom/miui/gallery/util/BurstFilterCursor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    instance-of v0, p0, Lcom/miui/gallery/util/BurstFilterCursor;

    if-eqz v0, :cond_1

    .line 266
    check-cast p0, Lcom/miui/gallery/util/BurstFilterCursor;

    return-object p0

    .line 268
    :cond_1
    new-instance v0, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/BurstFilterCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

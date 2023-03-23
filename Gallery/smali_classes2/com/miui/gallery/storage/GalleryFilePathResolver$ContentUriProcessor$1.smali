.class public Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$1;
.super Ljava/lang/Object;
.source "GalleryFilePathResolver.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->lambda$apply$0(Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$1;->this$0:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$1;->handle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

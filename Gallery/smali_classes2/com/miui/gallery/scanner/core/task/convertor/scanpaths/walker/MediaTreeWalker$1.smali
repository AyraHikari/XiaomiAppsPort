.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$1;
.super Ljava/lang/Object;
.source "MediaTreeWalker.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->walkSingleInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$1;->this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;
    .locals 1

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;

    invoke-direct {v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;-><init>(Landroid/database/Cursor;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$1;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;

    move-result-object p1

    return-object p1
.end method

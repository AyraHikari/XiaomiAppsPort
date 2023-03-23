.class public Lcom/miui/gallery/provider/SearchProvider$ContentResolver;
.super Lcom/miui/gallery/provider/GalleryContentResolver;
.source "SearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/SearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentResolver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/SearchProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/SearchProvider;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/SearchProvider;

    invoke-direct {p0}, Lcom/miui/gallery/provider/GalleryContentResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/SearchProvider;Lcom/miui/gallery/provider/SearchProvider$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;-><init>(Lcom/miui/gallery/provider/SearchProvider;)V

    return-void
.end method


# virtual methods
.method public matchUri(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-static {}, Lcom/miui/gallery/provider/SearchProvider;->access$100()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public notifyInternal(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
    .locals 0

    .line 219
    invoke-static {}, Lcom/miui/gallery/provider/SearchProvider;->access$100()Landroid/content/UriMatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/SearchProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :goto_0
    return-void
.end method

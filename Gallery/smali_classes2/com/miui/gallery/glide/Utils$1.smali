.class public Lcom/miui/gallery/glide/Utils$1;
.super Lcom/google/common/cache/CacheLoader;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/Utils$1;->load(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/miui/gallery/glide/Utils;->access$000(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

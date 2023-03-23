.class public Lcom/miui/gallery/search/core/source/local/ContentCache$1;
.super Ljava/lang/Object;
.source "ContentCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/local/ContentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/ContentCache;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$1;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$1;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->releaseCache()V

    return-void
.end method

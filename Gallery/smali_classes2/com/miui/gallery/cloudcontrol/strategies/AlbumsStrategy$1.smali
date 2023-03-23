.class public Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "AlbumsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Landroid/util/ArrayMap<",
        "Ljava/util/regex/Pattern;",
        "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/util/regex/Pattern;",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance p1, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;

    .line 128
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getPattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;->onInit(Ljava/lang/Void;)Landroid/util/ArrayMap;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "HiddenAlbumsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "[",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;->onInit(Ljava/lang/Void;)[Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Ljava/lang/Void;)[Ljava/util/regex/Pattern;
    .locals 5

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/regex/Pattern;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    .line 92
    :try_start_0
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, p1, v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiddenAlbumsStrategy"

    const-string v4, "Invalid hide album regex pattern: %s"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x0

    .line 95
    aput-object v2, p1, v3

    goto :goto_0

    :cond_0
    return-object p1
.end method

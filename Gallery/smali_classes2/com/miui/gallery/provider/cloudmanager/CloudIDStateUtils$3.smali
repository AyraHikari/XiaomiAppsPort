.class public Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;
.super Ljava/lang/Object;
.source "CloudIDStateUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$ownerIds:Ljava/util/List;

.field public final synthetic val$shareIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;->val$shareIds:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;->val$ownerIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;->val$shareIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;->val$ownerIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;->accept(Ljava/lang/Long;)V

    return-void
.end method

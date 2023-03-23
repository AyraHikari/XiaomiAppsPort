.class public Lcom/miui/gallery/util/RequestUpdateHelper$1;
.super Ljava/lang/Object;
.source "RequestUpdateHelper.java"

# interfaces
.implements Lcom/market/sdk/XiaomiUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/RequestUpdateHelper;->requestUpdate(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/RequestUpdateHelper;

.field public final synthetic val$from:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/RequestUpdateHelper;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper$1;->this$0:Lcom/miui/gallery/util/RequestUpdateHelper;

    iput p2, p0, Lcom/miui/gallery/util/RequestUpdateHelper$1;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateReturned(ILcom/market/sdk/UpdateResponse;)V
    .locals 1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper$1;->this$0:Lcom/miui/gallery/util/RequestUpdateHelper;

    iget v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper$1;->val$from:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->access$200(Lcom/miui/gallery/util/RequestUpdateHelper;Lcom/market/sdk/UpdateResponse;I)V

    goto :goto_1

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/util/RequestUpdateHelper$1;->this$0:Lcom/miui/gallery/util/RequestUpdateHelper;

    invoke-static {p2}, Lcom/miui/gallery/util/RequestUpdateHelper;->access$300(Lcom/miui/gallery/util/RequestUpdateHelper;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 92
    invoke-interface {v0, p1}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onFailure(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

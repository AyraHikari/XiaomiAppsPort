.class public Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;
.super Ljava/lang/Object;
.source "SearchStatusLoader.java"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchStatusLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/trackers/ConstraintListener<",
        "Lcom/miui/gallery/trackers/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field public mLastConnected:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/miui/gallery/search/SearchStatusLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/SearchStatusLoader;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->this$0:Lcom/miui/gallery/search/SearchStatusLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/SearchStatusLoader;Lcom/miui/gallery/search/SearchStatusLoader$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;-><init>(Lcom/miui/gallery/search/SearchStatusLoader;)V

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result p1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->mLastConnected:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SearchStatusLoader"

    const-string v3, "lastConnected: %b, currConnected: %b"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->mLastConnected:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 188
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->mLastConnected:Ljava/lang/Boolean;

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->this$0:Lcom/miui/gallery/search/SearchStatusLoader;

    invoke-virtual {p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onContentChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchStatusLoader$ConnectivityListener;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method

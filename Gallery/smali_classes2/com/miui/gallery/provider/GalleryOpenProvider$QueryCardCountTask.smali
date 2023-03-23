.class public Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;
.super Landroid/os/AsyncTask;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryOpenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryCardCountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 892
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 893
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 888
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 900
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 902
    invoke-static {}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->querySecureCardCount()I

    move-result p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    .line 904
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    .line 905
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 906
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

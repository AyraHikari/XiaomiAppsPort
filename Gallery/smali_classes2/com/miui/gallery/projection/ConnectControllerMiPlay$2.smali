.class public Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;
.super Lcom/milink/sdk/photo/PhotoCastDataSource;
.source "ConnectControllerMiPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/ConnectControllerMiPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-direct {p0}, Lcom/milink/sdk/photo/PhotoCastDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextPhoto: input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRecyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_ConnectControllerMiPlay"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v3}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$500(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getIndexOfItem(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_1

    .line 136
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p2}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$502(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p2}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-static {p2, p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$502(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I

    .line 141
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p2}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNextPhoto: next="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrevPhoto: input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRecyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_ConnectControllerMiPlay"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v3}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$400(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getIndexOfItem(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-nez p2, :cond_1

    if-gez p1, :cond_1

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$402(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I

    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p2}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result p1

    rem-int p1, v0, p1

    invoke-static {p2, p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$402(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p2}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v2

    .line 125
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPrevPhoto: pre="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.class public Lcom/miui/gallery/glide/load/model/InputStreamHolder;
.super Lcom/miui/gallery/glide/load/model/DataHolder;
.source "InputStreamHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/DataHolder<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/DataHolder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/glide/load/model/DataHolder;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

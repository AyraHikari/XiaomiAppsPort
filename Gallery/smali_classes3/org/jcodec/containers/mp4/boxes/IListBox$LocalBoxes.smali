.class public Lorg/jcodec/containers/mp4/boxes/IListBox$LocalBoxes;
.super Lorg/jcodec/containers/mp4/Boxes;
.source "IListBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/IListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalBoxes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/Boxes;-><init>()V

    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Boxes;->mappings:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/DataBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

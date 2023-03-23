.class public Lorg/jcodec/containers/mp4/BoxFactory;
.super Ljava/lang/Object;
.source "BoxFactory.java"

# interfaces
.implements Lorg/jcodec/containers/mp4/IBoxFactory;


# static fields
.field public static instance:Lorg/jcodec/containers/mp4/IBoxFactory;


# instance fields
.field public boxes:Lorg/jcodec/containers/mp4/Boxes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/DefaultBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DefaultBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/Boxes;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    return-void
.end method

.method public static getDefault()Lorg/jcodec/containers/mp4/IBoxFactory;
    .locals 1

    .line 21
    sget-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-object v0
.end method


# virtual methods
.method public newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 33
    invoke-static {v0, v1}, Lorg/jcodec/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 34
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 36
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    :cond_1
    return-object p1
.end method

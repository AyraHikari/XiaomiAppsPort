.class public Lcom/miui/gallery/trash/TrashManager$SimpleResult;
.super Ljava/lang/Object;
.source "TrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleResult"
.end annotation


# instance fields
.field public isOriginFileDeleted:Z

.field public mTrashPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/trash/TrashManager$SimpleResult;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->setTrashPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/trash/TrashManager$SimpleResult;Z)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->setOriginFileDeleted(Z)V

    return-void
.end method


# virtual methods
.method public getTrashPath()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->mTrashPath:Ljava/lang/String;

    return-object v0
.end method

.method public isOriginFileDeleted()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->isOriginFileDeleted:Z

    return v0
.end method

.method public final setOriginFileDeleted(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->isOriginFileDeleted:Z

    return-void
.end method

.method public final setTrashPath(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->mTrashPath:Ljava/lang/String;

    return-void
.end method

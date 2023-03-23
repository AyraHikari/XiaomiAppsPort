.class public final synthetic Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareOperations;->$r8$lambda$rveVwj_KmdiJAC0det1llztRJRA(Ljava/lang/String;ZLjava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method

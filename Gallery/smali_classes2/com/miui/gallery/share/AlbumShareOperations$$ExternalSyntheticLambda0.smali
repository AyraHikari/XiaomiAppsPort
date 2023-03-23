.class public final synthetic Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareOperations;->$r8$lambda$-1YlP_bsxMmPqow-BDlChO_pXe4(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method

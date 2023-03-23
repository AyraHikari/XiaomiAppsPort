.class public final synthetic Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/DeleteDataUtil;->$r8$lambda$BArBsz_mBmSH6PXu76yruTok5PE(Ljava/util/ArrayList;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

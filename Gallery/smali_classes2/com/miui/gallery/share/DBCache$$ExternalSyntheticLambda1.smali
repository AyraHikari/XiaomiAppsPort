.class public final synthetic Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/DBCache;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/share/DBCache;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/share/DBCache;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/share/DBCache;->$r8$lambda$OeSf6QB22vogMaVECVbjHtSpHYk(Lcom/miui/gallery/share/DBCache;Ljava/lang/Void;Ljava/util/Map;IZ)V

    return-void
.end method

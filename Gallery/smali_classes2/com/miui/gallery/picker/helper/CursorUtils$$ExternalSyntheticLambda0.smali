.class public final synthetic Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/BurstFilterCursor;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/BurstFilterCursor;

    iput-object p2, p0, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/BurstFilterCursor;

    iget-object v1, p0, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->$r8$lambda$-G_cOfsdbKs3oF8w0wEZ-O3N7_E(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.class public final Lcom/miui/gallery/trash/TrashManager$TrashManagerHolder;
.super Ljava/lang/Object;
.source "TrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrashManagerHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/trash/TrashManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/miui/gallery/trash/TrashManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/trash/TrashManager;-><init>(Lcom/miui/gallery/trash/TrashManager$1;)V

    sput-object v0, Lcom/miui/gallery/trash/TrashManager$TrashManagerHolder;->S_INSTANCE:Lcom/miui/gallery/trash/TrashManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/trash/TrashManager;
    .locals 1

    .line 68
    sget-object v0, Lcom/miui/gallery/trash/TrashManager$TrashManagerHolder;->S_INSTANCE:Lcom/miui/gallery/trash/TrashManager;

    return-object v0
.end method

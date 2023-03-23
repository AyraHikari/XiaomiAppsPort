.class public final Lcom/miui/gallery/assistant/library/LibraryManager$LibraryManagerHolder;
.super Ljava/lang/Object;
.source "LibraryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/assistant/library/LibraryManager;
    .locals 1

    .line 94
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManager;

    return-object v0
.end method

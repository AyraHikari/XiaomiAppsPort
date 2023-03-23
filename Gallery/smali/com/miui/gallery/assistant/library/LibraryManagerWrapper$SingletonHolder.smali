.class public Lcom/miui/gallery/assistant/library/LibraryManagerWrapper$SingletonHolder;
.super Ljava/lang/Object;
.source "LibraryManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    return-void
.end method

.class public Lcom/miui/gallery/assistant/library/DynamicLibraryManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DynamicLibraryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DynamicLibraryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    return-void
.end method

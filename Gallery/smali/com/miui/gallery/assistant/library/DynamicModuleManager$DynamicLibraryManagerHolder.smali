.class public final Lcom/miui/gallery/assistant/library/DynamicModuleManager$DynamicLibraryManagerHolder;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicLibraryManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/library/DynamicModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$DynamicLibraryManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/assistant/library/DynamicModuleManager;
    .locals 1

    .line 101
    sget-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$DynamicLibraryManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    return-object v0
.end method

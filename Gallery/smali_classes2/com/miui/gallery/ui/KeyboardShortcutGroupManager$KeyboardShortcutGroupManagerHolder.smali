.class public final Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$KeyboardShortcutGroupManagerHolder;
.super Ljava/lang/Object;
.source "KeyboardShortcutGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardShortcutGroupManagerHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;-><init>(Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$1;)V

    sput-object v0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$KeyboardShortcutGroupManagerHolder;->S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$KeyboardShortcutGroupManagerHolder;->S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    return-object v0
.end method

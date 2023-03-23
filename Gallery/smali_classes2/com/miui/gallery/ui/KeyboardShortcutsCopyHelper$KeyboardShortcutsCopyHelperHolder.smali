.class public final Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$KeyboardShortcutsCopyHelperHolder;
.super Ljava/lang/Object;
.source "KeyboardShortcutsCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardShortcutsCopyHelperHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;-><init>(Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$1;)V

    sput-object v0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$KeyboardShortcutsCopyHelperHolder;->S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$KeyboardShortcutsCopyHelperHolder;->S_INSTANCE:Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    return-object v0
.end method

.class public final enum Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
.super Ljava/lang/Enum;
.source "Library.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/library/Library$LibraryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_ABI_UNAVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_DOWNLOADING:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

.field public static final enum STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 43
    new-instance v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 44
    new-instance v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v3, "STATE_NO_LIBRARY_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 45
    new-instance v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v5, "STATE_NOT_DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 46
    new-instance v5, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v7, "STATE_DOWNLOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 47
    new-instance v7, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v9, "STATE_ABI_UNAVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_ABI_UNAVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 48
    new-instance v9, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v11, "STATE_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    .line 49
    new-instance v11, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const-string v13, "STATE_LOADED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 42
    sput-object v13, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->$VALUES:[Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 42
    const-class v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->$VALUES:[Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object v0
.end method

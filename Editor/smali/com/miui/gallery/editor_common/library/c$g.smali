.class public final Lcom/miui/gallery/editor_common/library/c$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/library/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor_common/library/c;-><init>(Lcom/miui/gallery/editor_common/library/c$a;)V

    sput-object v0, Lcom/miui/gallery/editor_common/library/c$g;->a:Lcom/miui/gallery/editor_common/library/c;

    return-void
.end method

.method public static synthetic a()Lcom/miui/gallery/editor_common/library/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor_common/library/c$g;->a:Lcom/miui/gallery/editor_common/library/c;

    return-object v0
.end method

.class public Lz8/d;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# static fields
.field public static g:Lcom/miui/gallery/editor_common/library/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    sput-object v0, Lz8/d;->g:Lcom/miui/gallery/editor_common/library/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method

.method public static E()Lcom/miui/gallery/editor_common/library/b;
    .locals 1

    .line 1
    sget-object v0, Lz8/d;->g:Lcom/miui/gallery/editor_common/library/b;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lo8/i;->u:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Ls8/a;->g:[Ljava/lang/Long;

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

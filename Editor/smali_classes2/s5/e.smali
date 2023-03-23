.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# static fields
.field public static final synthetic d:Ls5/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    sput-object v0, Ls5/e;->d:Ls5/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v(Ljava/lang/Throwable;)V

    return-void
.end method

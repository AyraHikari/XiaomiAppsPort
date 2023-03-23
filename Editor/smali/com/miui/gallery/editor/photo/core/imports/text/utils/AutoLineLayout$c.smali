.class public Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->e:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c:F

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c:F

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c:F

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d:F

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d:F

    return p1
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c:F

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d:F

    return-void
.end method

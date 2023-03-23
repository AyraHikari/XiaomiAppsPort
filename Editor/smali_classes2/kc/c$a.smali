.class public Lkc/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;-><init>(Landroid/content/Context;Lkc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/c$a;->a:Lkc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lkc/c$a;->a:Lkc/c;

    invoke-static {p0}, Lkc/c;->k(Lkc/c;)Lkc/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkc/a;->c(Ljava/util/List;)V

    return-void
.end method

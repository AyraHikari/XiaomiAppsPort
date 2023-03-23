.class public Lnc/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnc/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/p;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/p;


# direct methods
.method public constructor <init>(Lnc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/p$a;->a:Lnc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnc/p$a;->a:Lnc/p;

    invoke-static {p0}, Lnc/p;->k(Lnc/p;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/TransResView;->m(Ljava/util/List;Z)V

    return-void
.end method

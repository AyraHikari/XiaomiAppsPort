.class public Ll3/a$a;
.super Landroid/app/SharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->g(Landroid/app/Activity;Ll3/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/a$b;


# direct methods
.method public constructor <init>(Ll3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/a$a;->a:Ll3/a$b;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll3/a$a;->a:Ll3/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ll3/a$b;->a()V

    :cond_0
    return-void
.end method

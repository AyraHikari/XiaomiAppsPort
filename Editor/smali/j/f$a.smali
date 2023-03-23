.class public Lj/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/f$a;->b:Lj/f;

    iput-object p2, p0, Lj/f$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj/f$a;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

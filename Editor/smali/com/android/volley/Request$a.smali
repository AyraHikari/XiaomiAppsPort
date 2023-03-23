.class public Lcom/android/volley/Request$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$a;->g:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$a;->g:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->c(Lcom/android/volley/Request;)Lcom/android/volley/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Request$a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/e$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/Request$a;->g:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->c(Lcom/android/volley/Request;)Lcom/android/volley/e$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/volley/Request$a;->g:Lcom/android/volley/Request;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/volley/e$a;->b(Ljava/lang/String;)V

    return-void
.end method

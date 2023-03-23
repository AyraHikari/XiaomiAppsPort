.class final Lcom/nexstreaming/nexeditorsdk/nexChecker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/checkcaps/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexChecker;->checkUHD(Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexChecker$1;->a:Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/checkcaps/a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexChecker$1;->a:Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;

    invoke-interface {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexChecker$nexCheckerListener;->onCheckerCapsResult(I)V

    return-void
.end method

.method public a(Lcom/nexstreaming/checkcaps/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

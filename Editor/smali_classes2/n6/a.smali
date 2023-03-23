.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/d$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/miui/gallery/net/base/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->d:Lhb/d$a;

    iput-object p2, p0, Ln6/a;->f:Ljava/lang/String;

    iput-object p3, p0, Ln6/a;->g:Lcom/miui/gallery/net/base/ErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/a;->d:Lhb/d$a;

    iget-object v1, p0, Ln6/a;->f:Ljava/lang/String;

    iget-object p0, p0, Ln6/a;->g:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-static {v0, v1, p0}, Ln6/b$a;->c(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V

    return-void
.end method

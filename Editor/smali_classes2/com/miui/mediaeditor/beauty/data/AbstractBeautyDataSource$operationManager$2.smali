.class final Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource$operationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lme/a<",
        "TT;TM;TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n"
    }
    d2 = {
        "Lle/d;",
        "T",
        "Lle/b;",
        "M",
        "Lle/c;",
        "R",
        "Lme/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
            "TT;TM;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
            "TT;TM;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource$operationManager$2;->this$0:Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lme/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/a<",
            "TT;TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource$operationManager$2;->this$0:Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;

    invoke-direct {v0, p0}, Lme/a;-><init>(Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource$operationManager$2;->a()Lme/a;

    move-result-object p0

    return-object p0
.end method

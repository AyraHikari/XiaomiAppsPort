.class public Ljd/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFF",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/a$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljd/a$a;->b:F

    .line 4
    iput p3, p0, Ljd/a$a;->d:F

    .line 5
    iput p4, p0, Ljd/a$a;->e:F

    sub-float/2addr p4, p3

    .line 6
    iput p4, p0, Ljd/a$a;->c:F

    .line 7
    iput p5, p0, Ljd/a$a;->f:F

    .line 8
    iput p6, p0, Ljd/a$a;->g:F

    .line 9
    iput-object p7, p0, Ljd/a$a;->h:Ljava/util/List;

    return-void
.end method

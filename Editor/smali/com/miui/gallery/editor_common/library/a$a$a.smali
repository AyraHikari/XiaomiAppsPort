.class public Lcom/miui/gallery/editor_common/library/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp3/e$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/a$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/a$a$a;->b:Lcom/miui/gallery/editor_common/library/a$a;

    iput p2, p0, Lcom/miui/gallery/editor_common/library/a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp3/e$d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/a$a$a;->b:Lcom/miui/gallery/editor_common/library/a$a;

    iget-object v0, p1, Lcom/miui/gallery/editor_common/library/a$a;->d:Lcom/miui/gallery/editor_common/library/a;

    iget-wide v1, p1, Lcom/miui/gallery/editor_common/library/a$a;->a:J

    iget p0, p0, Lcom/miui/gallery/editor_common/library/a$a$a;->a:I

    invoke-static {v0, v1, v2, p0}, Lcom/miui/gallery/editor_common/library/a;->a(Lcom/miui/gallery/editor_common/library/a;JI)V

    const/4 p0, 0x0

    return-object p0
.end method

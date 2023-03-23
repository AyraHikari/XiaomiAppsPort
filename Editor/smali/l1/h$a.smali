.class public final Ll1/h$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/h$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Appendable;

.field public final f:Ll1/h$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ll1/h$a$a;

    invoke-direct {v0}, Ll1/h$a$a;-><init>()V

    iput-object v0, p0, Ll1/h$a;->f:Ll1/h$a$a;

    .line 3
    iput-object p1, p0, Ll1/h$a;->d:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Ll1/h$a;->d:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h$a;->f:Ll1/h$a$a;

    iput-object p1, v0, Ll1/h$a$a;->d:[C

    .line 2
    iget-object p0, p0, Ll1/h$a;->d:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.class final Lcom/google/gson_nex/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendableWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;
    }
.end annotation


# instance fields
.field private final appendable:Ljava/lang/Appendable;

.field private final currentWrite:Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;

    .line 4
    iput-object p1, p0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/gson_nex/internal/Streams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

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
    iget-object p0, p0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;

    iput-object p1, v0, Lcom/google/gson_nex/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

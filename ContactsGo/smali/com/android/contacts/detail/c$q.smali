.class Lcom/android/contacts/detail/c$q;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private final f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$q;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/detail/c$q;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$q;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.class Lcom/android/contacts/detail/c$v;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# instance fields
.field private f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$v;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/detail/c$v;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/c$v;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/c$v;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

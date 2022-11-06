.class Lcom/android/contacts/detail/e$q;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field public f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/detail/e$q;->f:Ljava/lang/CharSequence;

    return-void
.end method

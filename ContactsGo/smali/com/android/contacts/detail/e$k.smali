.class Lcom/android/contacts/detail/e$k;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public f:Lcom/android/contacts/calllog/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/detail/e$k;->f:Lcom/android/contacts/calllog/c;

    return-void
.end method

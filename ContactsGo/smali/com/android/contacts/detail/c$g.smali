.class Lcom/android/contacts/detail/c$g;
.super Lcom/android/contacts/detail/c$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/detail/c$g;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/contacts/detail/c$g;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/c$g;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/c$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/detail/c$g;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/c$g;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

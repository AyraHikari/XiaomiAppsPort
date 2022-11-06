.class Lcom/android/contacts/list/i1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/i1;


# direct methods
.method private constructor <init>(Lcom/android/contacts/list/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/i1$b;->b:Lcom/android/contacts/list/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/list/i1;Lcom/android/contacts/list/i1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/i1$b;-><init>(Lcom/android/contacts/list/i1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/i1$b;->b:Lcom/android/contacts/list/i1;

    invoke-static {p1}, Lcom/android/contacts/list/i1;->a(Lcom/android/contacts/list/i1;)Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/android/contacts/util/g;->a(Landroidx/fragment/app/Fragment;ILcom/android/contacts/list/e0;)V

    return-void
.end method

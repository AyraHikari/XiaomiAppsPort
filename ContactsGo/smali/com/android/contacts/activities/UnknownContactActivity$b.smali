.class Lcom/android/contacts/activities/UnknownContactActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/UnknownContactActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/UnknownContactActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/UnknownContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity$b;->b:Lcom/android/contacts/activities/UnknownContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/activities/UnknownContactActivity$b;->b:Lcom/android/contacts/activities/UnknownContactActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class Lcom/android/contacts/preference/RemoveDuplicateActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    iput p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    iget v1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;->b:I

    invoke-static {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;I)V

    :cond_0
    return-void
.end method

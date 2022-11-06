.class Lcom/android/contacts/detail/DialVideoCallActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/DialVideoCallActivity;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/android/contacts/detail/DialVideoCallActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/DialVideoCallActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity$a;->c:Lcom/android/contacts/detail/DialVideoCallActivity;

    iput-object p2, p0, Lcom/android/contacts/detail/DialVideoCallActivity$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity$a;->c:Lcom/android/contacts/detail/DialVideoCallActivity;

    iget-object v0, p0, Lcom/android/contacts/detail/DialVideoCallActivity$a;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p1}, Lcom/android/contacts/detail/DialVideoCallActivity;->a(Lcom/android/contacts/detail/DialVideoCallActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/contacts/detail/DialVideoCallActivity;->a(Lcom/android/contacts/detail/DialVideoCallActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

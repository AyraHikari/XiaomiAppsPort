.class Lcom/miui/bindsimcard/c$b;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bindsimcard/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/bindsimcard/c;


# direct methods
.method constructor <init>(Lcom/miui/bindsimcard/c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/bindsimcard/c$b;->d:Lcom/miui/bindsimcard/c;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/bindsimcard/c$b;->d:Lcom/miui/bindsimcard/c;

    invoke-static {p1}, Lcom/miui/bindsimcard/c;->a(Lcom/miui/bindsimcard/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/miui/bindsimcard/c$b;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

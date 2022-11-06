.class Lcom/android/contacts/list/o1$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$t;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "siminfo changed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$t;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$t;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->B(Lcom/android/contacts/list/o1;)V

    :cond_0
    return-void
.end method
